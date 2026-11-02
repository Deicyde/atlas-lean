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

- [Matrix-chain cost](cost.md)
- [Parenthesization](parenthesization.md)
- [Valid parenthesization](is-valid.md)
- [Matrix-chain result](result.md)
- [Matrix-chain ordering](matrix-chain-order.md)
- [Scalar multiplication count of a parenthesization](scalar-multiplication-cost.md)

## Proof depends on

- [Dimension-compatible parenthesization](dimension-compatible.md)
- [Column count of a parenthesization](cols.md)
- [Leaf indices of a parenthesization](matrix-indices.md)
- [Row count of a parenthesization](rows.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MatrixChain.Correctness](../../../../sources/v2/CSLibExt.md)
