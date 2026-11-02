---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsRateMatrix.ctmcHittingTime_backward
---

# Backward equations for the mean hitting time

**Backward equations for the mean hitting time** (compare Norris 1997, §3.3): if
`m : ι → ℝ` is nonnegative and `(Q m) i = -1` for `i ∉ A`, then `E_i H_A ≤ m i` (so it is
finite), `E_i H_A = 0` on `A`, and the real vector `E_i H_A` solves the same backward
equations. With uniqueness of the solution, this identifies `E_i H_A`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.HittingTime](../../../../../sources/v2/MathlibExt.md)
