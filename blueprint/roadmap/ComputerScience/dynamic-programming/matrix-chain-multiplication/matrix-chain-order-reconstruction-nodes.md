---
article_id: af_6613ef84c739cd986ea0179d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MatrixChain.matrixChainOrder_reconstructionNodes
---

# Reconstruction size in matrix-chain ordering

**Reconstruction size in matrix-chain ordering.** For every $n \ge 1$ and all natural numbers
$p_0, \dots, p_n$, the matrix-chain ordering algorithm run on the dimensions $p_0, \dots, p_n$
charges exactly $2n - 1$ reconstruction events.

This is the number of nodes of a full binary tree with $n$ leaves.

## Depends on

- [Matrix-chain cost](cost.md)
- [Matrix-chain result](result.md)
- [Matrix-chain ordering](matrix-chain-order.md)

## Proof depends on

- [Parenthesization](parenthesization.md)
- [Column count of a parenthesization](cols.md)
- [Row count of a parenthesization](rows.md)
- [Scalar multiplication count of a parenthesization](scalar-multiplication-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MatrixChain.Correctness](../../../../sources/v2/CSLibExt.md)
