#!/bin/zsh

# 添加 GitHub SSH 密钥到 SSH agent
ssh-add -K ~/.ssh/id_rsa_github

# 进入项目目录
cd /Users/weixin.li/fontEnd_Learning/awesome-algorithms

# 创建一个临时文件来存储日志
temp_log=$(mktemp)

# 函数：记录日志到临时文件
log_message() {
  echo "[$(date)] $1" >> "$temp_log"
}

# 获取远程仓库的最新更改
git fetch origin

# 检查本地是否有未提交的更改（排除 auto-push.log）
if ! git diff-index --quiet HEAD -- ':!auto-push.log'; then
  # 暂存本地更改
  git stash push -m "Auto-stashed changes $(date)" ':!auto-push.log'
  log_message "Local changes stashed"
fi

# 拉取远程更改 (带错误处理)
pull_output=$(git pull --no-rebase --no-commit origin master 2>&1)
pull_result=$?

if [ $pull_result -ne 0 ]; then
  log_message "Failed to pull remote changes (exit code: $pull_result)"
  log_message "Pull output: $pull_output"
  
  # 如果有暂存的更改，尝试恢复
  if git stash list | grep -q "Auto-stashed changes"; then
    git stash pop
    log_message "Stashed changes restored after pull failure"
  fi
  
  # 将临时日志追加到 auto-push.log
  cat "$temp_log" >> auto-push.log
  rm "$temp_log"
  
  # 退出脚本避免进一步的问题
  exit 1
else
  log_message "Successfully pulled remote changes"
fi

# 检查是否有之前暂存的更改
if git stash list | grep -q "Auto-stashed changes"; then
  # 恢复之前暂存的更改
  git stash pop
  log_message "Stashed changes restored"
fi

# 添加所有更改（排除 auto-push.log）
git add . ':!auto-push.log'

# 检查是否有更改需要提交（排除 auto-push.log）
if ! git diff-index --quiet HEAD -- ':!auto-push.log'; then
  # 提交更改
  git commit -m "Auto commit - $(date -u)"
  
  # 推送到远程仓库 (假设默认分支是 master)
  push_output=$(git push origin master 2>&1)
  push_result=$?
  
  if [ $push_result -eq 0 ]; then
    log_message "Changes pushed successfully"
  else
    log_message "Failed to push changes with exit code: $push_result"
    log_message "Error details: $push_output"
  fi
else
  log_message "No changes to commit"
fi

# 将临时日志追加到 auto-push.log
cat "$temp_log" >> auto-push.log
rm "$temp_log"