---
declaration: def
origin: cited
statement: formalized
lean: StatMech.Probability.bnt_noiseOp
---

# Noise operator on the Boolean cube

**Noise operator on the Boolean cube.** The noise operator `T_ρ f x = ∑ y, bnt_noiseKernel ρ x y * f y`: for `ρ ∈ [-1, 1]`, the
expectation of `f y` where each coordinate of `y` equals that of `x` with probability
`(1 + ρ)/2`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Noise kernel on the Boolean cube](bnt-noise-kernel.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Hypercontractivity.BonamiTensorize](../../../../../sources/v2/MathlibExt.md)
