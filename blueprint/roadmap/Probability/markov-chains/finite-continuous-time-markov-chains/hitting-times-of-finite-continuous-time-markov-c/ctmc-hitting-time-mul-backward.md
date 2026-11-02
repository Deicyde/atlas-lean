---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsRateMatrix.ctmcHittingTime_mul_backward
---

# Backward equations for the product moment of two hitting times

**Backward equations for the product moment of two hitting times**: let `mA`, `mB`, `f` be
nonnegative with `(Q mA) i = -1` off `A`, `(Q mB) i = -1` off `B` and
`(Q f) i = -(mA i + mB i)` off `A ∪ B`. Then `E_i (H_A H_B) ≤ f i` (so it is finite), it is `0`
on `A ∪ B`, and its real part `p` solves `(Q p) i = -(E_i H_A + E_i H_B)` off `A ∪ B`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.HittingTime](../../../../../sources/v2/MathlibExt.md)
