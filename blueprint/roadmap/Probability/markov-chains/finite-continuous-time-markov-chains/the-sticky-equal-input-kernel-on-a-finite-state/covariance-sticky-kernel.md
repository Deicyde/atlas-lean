---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.covariance_stickyKernel
---

# Covariance under the sticky kernel

**Covariance under the sticky kernel.** If `(X, Y)` has joint law `P(X = i, Y = j) =
π i K i j` (stationary start, one step of the kernel), then
`Cov(f X, g Y) = c Cov_π(f, g)`. The algebraic identity holds for all real `π`, `f`, `g`, `c`;
it is a covariance of a probability law when `π` is a probability vector and `0 ≤ c ≤ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.StickyKernel](../../../../../sources/v2/MathlibExt.md)
