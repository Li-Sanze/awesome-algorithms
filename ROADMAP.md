# 13 周路线：算法与全栈基础

- 每周 W1–W11 按表推进，没做完的顺延到下周、不补课。
- 题目 30 分钟没思路就看题解，自己重写一遍并在复习记录里标 ✗。
- W12、W13 不排新题，只做二刷和限时练习。

\* 表示困难题。

| 周 | 题（LeetCode 编号） | 知识点（一天一个） |
| --- | --- | --- |
| W1 | [1 两数之和](https://leetcode.cn/problems/two-sum/)、[49 字母异位词分组](https://leetcode.cn/problems/group-anagrams/)、[128 最长连续序列](https://leetcode.cn/problems/longest-consecutive-sequence/)、[283 移动零](https://leetcode.cn/problems/move-zeroes/)、[11 盛最多水的容器](https://leetcode.cn/problems/container-with-most-water/)、[42 接雨水](https://leetcode.cn/problems/trapping-rain-water/)\*、[3 无重复字符的最长子串](https://leetcode.cn/problems/longest-substring-without-repeating-characters/)、[438 找到字符串中所有字母异位词](https://leetcode.cn/problems/find-all-anagrams-in-a-string/) | 项目复盘与表达：架构、上下文工程、多阶段审查、误报控制、一段话讲清自己做过什么（本周笔记可不进仓库） |
| W2 | [76 最小覆盖子串](https://leetcode.cn/problems/minimum-window-substring/)\*、[53 最大子数组和](https://leetcode.cn/problems/maximum-subarray/)、[56 合并区间](https://leetcode.cn/problems/merge-intervals/)、[189 轮转数组](https://leetcode.cn/problems/rotate-array/)、[238 除了自身以外数组的乘积](https://leetcode.cn/problems/product-of-array-except-self/)、[41 缺失的第一个正数](https://leetcode.cn/problems/first-missing-positive/)\*、[73 矩阵置零](https://leetcode.cn/problems/set-matrix-zeroes/)、[54 螺旋矩阵](https://leetcode.cn/problems/spiral-matrix/) | LLM：token 与上下文、采样参数、tool use、结构化输出、prompt caching |
| W3 | [48 旋转图像](https://leetcode.cn/problems/rotate-image/)、[240 搜索二维矩阵 II](https://leetcode.cn/problems/search-a-2d-matrix-ii/)、[234 回文链表](https://leetcode.cn/problems/palindrome-linked-list/)、[21 合并两个有序链表](https://leetcode.cn/problems/merge-two-sorted-lists/)、[2 两数相加](https://leetcode.cn/problems/add-two-numbers/)、[19 删除链表的倒数第 N 个结点](https://leetcode.cn/problems/remove-nth-node-from-end-of-list/)、[24 两两交换链表中的节点](https://leetcode.cn/problems/swap-nodes-in-pairs/)、[138 随机链表的复制](https://leetcode.cn/problems/copy-list-with-random-pointer/) | RAG：切分、embedding 与检索、混合检索、rerank、评测指标 |
| W4 | [148 排序链表](https://leetcode.cn/problems/sort-list/)、[23 合并 K 个升序链表](https://leetcode.cn/problems/merge-k-sorted-lists/)\*、[146 LRU 缓存](https://leetcode.cn/problems/lru-cache/)、[94 二叉树的中序遍历](https://leetcode.cn/problems/binary-tree-inorder-traversal/)、[226 翻转二叉树](https://leetcode.cn/problems/invert-binary-tree/)、[543 二叉树的直径](https://leetcode.cn/problems/diameter-of-binary-tree/)、[102 二叉树的层序遍历](https://leetcode.cn/problems/binary-tree-level-order-traversal/) | Agent：agent loop、规划与反思、记忆、MCP、多 Agent 的失败模式 |
| W5 | [108 将有序数组转换为二叉搜索树](https://leetcode.cn/problems/convert-sorted-array-to-binary-search-tree/)、[230 二叉搜索树中第 K 小的元素](https://leetcode.cn/problems/kth-smallest-element-in-a-bst/)、[199 二叉树的右视图](https://leetcode.cn/problems/binary-tree-right-side-view/)、[114 二叉树展开为链表](https://leetcode.cn/problems/flatten-binary-tree-to-linked-list/)、[105 从前序与中序遍历序列构造二叉树](https://leetcode.cn/problems/construct-binary-tree-from-preorder-and-inorder-traversal/)、[437 路径总和 III](https://leetcode.cn/problems/path-sum-iii/)、[124 二叉树中的最大路径和](https://leetcode.cn/problems/binary-tree-maximum-path-sum/)\*、[200 岛屿数量](https://leetcode.cn/problems/number-of-islands/) | 前端：事件循环、闭包与作用域、原型与 this、Promise/async、Vue3 响应式 |
| W6 | [994 腐烂的橘子](https://leetcode.cn/problems/rotting-oranges/)、[207 课程表](https://leetcode.cn/problems/course-schedule/)、[208 实现 Trie (前缀树)](https://leetcode.cn/problems/implement-trie-prefix-tree/)、[46 全排列](https://leetcode.cn/problems/permutations/)、[17 电话号码的字母组合](https://leetcode.cn/problems/letter-combinations-of-a-phone-number/)、[39 组合总和](https://leetcode.cn/problems/combination-sum/)、[22 括号生成](https://leetcode.cn/problems/generate-parentheses/)、[79 单词搜索](https://leetcode.cn/problems/word-search/) | 前端工程：渲染流水线、性能指标、构建工具、Monorepo、SSR 与流式渲染 |
| W7 | [131 分割回文串](https://leetcode.cn/problems/palindrome-partitioning/)、[51 N 皇后](https://leetcode.cn/problems/n-queens/)\*、[35 搜索插入位置](https://leetcode.cn/problems/search-insert-position/)、[74 搜索二维矩阵](https://leetcode.cn/problems/search-a-2d-matrix/)、[33 搜索旋转排序数组](https://leetcode.cn/problems/search-in-rotated-sorted-array/)、[153 寻找旋转排序数组中的最小值](https://leetcode.cn/problems/find-minimum-in-rotated-sorted-array/)、[4 寻找两个正序数组的中位数](https://leetcode.cn/problems/median-of-two-sorted-arrays/)\*、[20 有效的括号](https://leetcode.cn/problems/valid-parentheses/) | 后端 I：HTTP/HTTPS、鉴权（Session/JWT/OAuth）、幂等、Node 事件循环、Java 线程池 |
| W8 | [155 最小栈](https://leetcode.cn/problems/min-stack/)、[394 字符串解码](https://leetcode.cn/problems/decode-string/)、[739 每日温度](https://leetcode.cn/problems/daily-temperatures/)、[84 柱状图中最大的矩形](https://leetcode.cn/problems/largest-rectangle-in-histogram/)\*、[215 数组中的第K个最大元素](https://leetcode.cn/problems/kth-largest-element-in-an-array/)、[347 前 K 个高频元素](https://leetcode.cn/problems/top-k-frequent-elements/)、[295 数据流的中位数](https://leetcode.cn/problems/find-median-from-data-stream/)\*、[55 跳跃游戏](https://leetcode.cn/problems/jump-game/) | 数据层：MySQL 索引、事务与 MVCC、慢查询、Redis 缓存三问题、MQ 可靠性 |
| W9 | [45 跳跃游戏 II](https://leetcode.cn/problems/jump-game-ii/)、[763 划分字母区间](https://leetcode.cn/problems/partition-labels/)、[136 只出现一次的数字](https://leetcode.cn/problems/single-number/)、[169 多数元素](https://leetcode.cn/problems/majority-element/)、[75 颜色分类](https://leetcode.cn/problems/sort-colors/)、[31 下一个排列](https://leetcode.cn/problems/next-permutation/)、[287 寻找重复数](https://leetcode.cn/problems/find-the-duplicate-number/)、[70 爬楼梯](https://leetcode.cn/problems/climbing-stairs/) | 系统设计 I：LLM 网关（路由、限流、重试、超时）、SSE 流式输出 |
| W10 | [118 杨辉三角](https://leetcode.cn/problems/pascals-triangle/)、[198 打家劫舍](https://leetcode.cn/problems/house-robber/)、[279 完全平方数](https://leetcode.cn/problems/perfect-squares/)、[322 零钱兑换](https://leetcode.cn/problems/coin-change/)、[139 单词拆分](https://leetcode.cn/problems/word-break/)、[300 最长递增子序列](https://leetcode.cn/problems/longest-increasing-subsequence/)、[152 乘积最大子数组](https://leetcode.cn/problems/maximum-product-subarray/)、[416 分割等和子集](https://leetcode.cn/problems/partition-equal-subset-sum/) | 系统设计 II：RAG 服务化、异步队列、可观测性、成本控制 |
| W11 | [32 最长有效括号](https://leetcode.cn/problems/longest-valid-parentheses/)\*、[62 不同路径](https://leetcode.cn/problems/unique-paths/)、[64 最小路径和](https://leetcode.cn/problems/minimum-path-sum/)、[5 最长回文子串](https://leetcode.cn/problems/longest-palindromic-substring/)、[1143 最长公共子序列](https://leetcode.cn/problems/longest-common-subsequence/)、[72 编辑距离](https://leetcode.cn/problems/edit-distance/) | AI 工程：评测、幻觉与护栏、提示注入、Agent 可靠性 |
| W12 | 不排新题：复习记录里标 ✗ 的题二刷；每天 1 次限时练习（2 道题 45 分钟） | 口述演练 2 次，追问打磨 |
| W13 | 不排新题：二刷与限时练习 | 薄弱点总复习 |

## 已完成（开始前）

- [15 三数之和](https://leetcode.cn/problems/3sum/)
- [34 在排序数组中查找元素的第一个和最后一个位置](https://leetcode.cn/problems/find-first-and-last-position-of-element-in-sorted-array/)
- [78 子集](https://leetcode.cn/problems/subsets/)
- [98 验证二叉搜索树](https://leetcode.cn/problems/validate-binary-search-tree/)
- [101 对称二叉树](https://leetcode.cn/problems/symmetric-tree/)
- [104 二叉树的最大深度](https://leetcode.cn/problems/maximum-depth-of-binary-tree/)
- [121 买卖股票的最佳时机](https://leetcode.cn/problems/best-time-to-buy-and-sell-stock/)
- [141 环形链表](https://leetcode.cn/problems/linked-list-cycle/)
- [142 环形链表 II](https://leetcode.cn/problems/linked-list-cycle-ii/)
- [160 相交链表](https://leetcode.cn/problems/intersection-of-two-linked-lists/)
- [206 反转链表](https://leetcode.cn/problems/reverse-linked-list/)
- [236 二叉树的最近公共祖先](https://leetcode.cn/problems/lowest-common-ancestor-of-a-binary-tree/)
- [239 滑动窗口最大值](https://leetcode.cn/problems/sliding-window-maximum/)
- [560 和为 K 的子数组](https://leetcode.cn/problems/subarray-sum-equals-k/)
- [25 K 个一组翻转链表](https://leetcode.cn/problems/reverse-nodes-in-k-group/)
