---
article_id: af_9bd2c51ec41b5ea73fc1b81d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MatrixChain.matrixChainOrder_time_le_three_mul_cube
---

# Cubic bound for matrix-chain ordering

**Cubic bound for matrix-chain ordering.** For every $n \ge 1$ and all natural numbers
$p_0, \dots, p_n$, the total number of events charged by the matrix-chain ordering algorithm run
on the dimensions $p_0, \dots, p_n$ is at most $3n^3$.

## Depends on

- [Matrix-chain cost](../basic/cost.md)
- [Total matrix-chain cost](../basic/total.md)
- [Matrix-chain result](../basic/result.md)
- [Matrix-chain ordering](matrix-chain-order.md)

## Proof depends on

- [Exact event count of matrix-chain ordering](matrix-chain-order-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MatrixChain.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
