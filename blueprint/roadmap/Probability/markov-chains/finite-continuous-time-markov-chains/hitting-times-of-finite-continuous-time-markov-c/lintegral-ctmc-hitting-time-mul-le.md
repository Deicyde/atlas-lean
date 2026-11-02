---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsRateMatrix.lintegral_ctmcHittingTime_mul_le
---

# Minimality of the product moment

**Minimality of the product moment**: if `mA`, `mB` are supersolutions of the mean
equations of `A` and `B` (as in `lintegral_ctmcHittingTime_le`) and `F` satisfies
`(mA i + mB i) / q i + ∑ⱼ Π i j F j ≤ F i` off `A ∪ B`, then `F` dominates `E_i (H_A H_B)`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.HittingTime](../../../../../sources/v2/MathlibExt.md)
