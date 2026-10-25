---
article_id: af_3fcff39d44fe95abbee7f612
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MatrixChain.matrixChainOrder_parenthesization_valid
---

# Matrix-chain ordering returns a valid parenthesization

**Matrix-chain ordering returns a valid parenthesization.** For every $n \ge 1$ and all
natural numbers $p_0, \dots, p_n$, the parenthesization returned by the matrix-chain ordering
algorithm on the dimensions $p_0, \dots, p_n$ is valid: its leaves are the matrices
$0, 1, \dots, n - 1$ in order, each exactly once, and at every multiplication node the column
count of the left factor equals the row count of the right factor, where matrix $i$ has $p_i$
rows and $p_{i+1}$ columns.

## Depends on

- [Matrix-chain cost](../basic/cost.md)
- [Parenthesization](../basic/parenthesization.md)
- [Valid parenthesization](../basic/is-valid.md)
- [Matrix-chain result](../basic/result.md)
- [Matrix-chain ordering](matrix-chain-order.md)

## Proof depends on

- [Dimension-compatible parenthesization](../basic/dimension-compatible.md)
- [Column count of a parenthesization](../basic/cols.md)
- [Leaf indices of a parenthesization](../basic/matrix-indices.md)
- [Row count of a parenthesization](../basic/rows.md)
- [Scalar multiplication count of a parenthesization](../basic/scalar-multiplication-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MatrixChain.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
