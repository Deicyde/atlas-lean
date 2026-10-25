---
article_id: af_bfe6bc07bd97efc7e8104bd9
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MatrixChain.Parenthesization.cols
---

# Column count of a parenthesization

**Column count of a parenthesization.** Let $p = (p_0, \dots, p_n)$ be a vector of natural
numbers, regarding matrix $i$ (for $0 \le i < n$) as having $p_i$ rows and $p_{i+1}$ columns. The
column count of a parenthesization of $n$ matrices with respect to $p$ is $p_{i+1}$ for a single
leaf naming matrix $i$, and the column count of the right factor for a product node.

## Depends on

- [Parenthesization](parenthesization.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MatrixChain.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
