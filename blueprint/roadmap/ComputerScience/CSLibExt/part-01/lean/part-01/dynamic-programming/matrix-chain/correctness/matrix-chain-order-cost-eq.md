---
article_id: af_c2244c1b712c62c441fcef6c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MatrixChain.matrixChainOrder_cost_eq
---

# Matrix-chain ordering reports the cost of its parenthesization

**Matrix-chain ordering reports the cost of its parenthesization.** For every $n \ge 1$ and
all natural numbers $p_0, \dots, p_n$, the scalar-multiplication cost of the parenthesization
returned by the matrix-chain ordering algorithm on the dimensions $p_0, \dots, p_n$ equals the
optimal cost it reports.

## Depends on

- [Matrix-chain cost](../basic/cost.md)
- [Parenthesization](../basic/parenthesization.md)
- [Matrix-chain result](../basic/result.md)
- [Matrix-chain ordering](matrix-chain-order.md)
- [Scalar multiplication count of a parenthesization](../basic/scalar-multiplication-cost.md)

## Proof depends on

- [Column count of a parenthesization](../basic/cols.md)
- [Row count of a parenthesization](../basic/rows.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MatrixChain.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
