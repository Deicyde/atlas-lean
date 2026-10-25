---
article_id: af_3244df240e738912781c2de0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MatrixChain.matrixChainOrder_time
---

# Exact event count of matrix-chain ordering

**Exact event count of matrix-chain ordering.** For every $n \ge 1$ and all natural numbers
$p_0, \dots, p_n$, the total number of events charged by the matrix-chain ordering algorithm run
on the dimensions $p_0, \dots, p_n$ is $\binom{n+1}{3} + (2n - 1)$.

The first term counts evaluated split candidates and the second the nodes of the reconstructed
tree.

## Depends on

- [Matrix-chain cost](../basic/cost.md)
- [Total matrix-chain cost](../basic/total.md)
- [Matrix-chain result](../basic/result.md)
- [Matrix-chain ordering](matrix-chain-order.md)

## Proof depends on

- [Split candidates evaluated by matrix-chain ordering](matrix-chain-order-candidate-evaluations.md)
- [Reconstruction size in matrix-chain ordering](matrix-chain-order-reconstruction-nodes.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MatrixChain.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
