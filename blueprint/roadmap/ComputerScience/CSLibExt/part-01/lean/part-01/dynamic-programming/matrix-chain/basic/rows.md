---
article_id: af_9b2a28db89603fae3a3b2545
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MatrixChain.Parenthesization.rows
---

# Row count of a parenthesization

**Row count of a parenthesization.** Let $p = (p_0, \dots, p_n)$ be a vector of natural
numbers, regarding matrix $i$ (for $0 \le i < n$) as having $p_i$ rows and $p_{i+1}$ columns. The
row count of a parenthesization of $n$ matrices with respect to $p$ is $p_i$ for a single leaf
naming matrix $i$, and the row count of the left factor for a product node.

## Depends on

- [Parenthesization](parenthesization.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MatrixChain.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
