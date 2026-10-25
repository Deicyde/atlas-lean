---
article_id: af_f44a81ae92bbc327d53c04dc
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MatrixChain.Parenthesization.DimensionCompatible
---

# Dimension-compatible parenthesization

**Dimension-compatible parenthesization.** Let $p = (p_0, \dots, p_n)$ be a vector of natural
numbers, regarding matrix $i$ (for $0 \le i < n$) as having $p_i$ rows and $p_{i+1}$ columns. A
parenthesization of $n$ matrices is dimension-compatible with $p$ when, at every product node, the
column count of the left factor equals the row count of the right factor, where row and column
counts are taken with respect to $p$. A single leaf is always dimension-compatible.

## Depends on

- [Parenthesization](parenthesization.md)

## Proof depends on

- [Column count of a parenthesization](cols.md)
- [Row count of a parenthesization](rows.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MatrixChain.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
