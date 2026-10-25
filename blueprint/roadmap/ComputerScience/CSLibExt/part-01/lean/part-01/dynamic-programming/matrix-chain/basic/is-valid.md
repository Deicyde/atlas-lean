---
article_id: af_88c12daf8faac95cf071b473
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MatrixChain.Parenthesization.IsValid
---

# Valid parenthesization

**Valid parenthesization.** Let $p = (p_0, \dots, p_n)$ be a vector of natural numbers,
regarding matrix $i$ (for $0 \le i < n$) as having $p_i$ rows and $p_{i+1}$ columns. A
parenthesization of $n$ matrices is valid for $p$ when its leaf indices, read left to right, are
exactly $0, 1, \dots, n - 1$, and it is dimension-compatible with $p$.

## Depends on

- [Parenthesization](parenthesization.md)

## Proof depends on

- [Dimension-compatible parenthesization](dimension-compatible.md)
- [Leaf indices of a parenthesization](matrix-indices.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MatrixChain.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
