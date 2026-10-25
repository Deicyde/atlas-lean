---
article_id: af_267f8d7e4c83dc58d4851a18
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MatrixChain.matrixChainOrder_minimal
---

# Reported matrix-chain cost is a lower bound

**Reported matrix-chain cost is a lower bound.** For every $n \ge 1$, all natural numbers
$p_0, \dots, p_n$ and every parenthesization $T$ of $n$ matrices that is valid for these
dimensions, the optimal cost reported by the matrix-chain ordering algorithm on the dimensions
$p_0, \dots, p_n$ is at most the scalar-multiplication cost of $T$.

## Depends on

- [Matrix-chain cost](../basic/cost.md)
- [Parenthesization](../basic/parenthesization.md)
- [Valid parenthesization](../basic/is-valid.md)
- [Matrix-chain result](../basic/result.md)
- [Matrix-chain ordering](matrix-chain-order.md)
- [Scalar multiplication count of a parenthesization](../basic/scalar-multiplication-cost.md)

## Proof depends on

- [Dimension-compatible parenthesization](../basic/dimension-compatible.md)
- [Column count of a parenthesization](../basic/cols.md)
- [Leaf indices of a parenthesization](../basic/matrix-indices.md)
- [Row count of a parenthesization](../basic/rows.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MatrixChain.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
