---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ShiftEssentialSpectrum.not_isFredholm_shift_sub_smul_one_of_norm_eq_one
---

# Shifted unilateral shift is not Fredholm on the unit circle

**Shifted unilateral shift is not Fredholm on the unit circle.** For `‖μ‖ = 1`, `S - μ • 1` is not Fredholm: it has trivial kernel
and closed range would make it bounded below, contradicting the
approximate eigenvectors.

## Depends on

- [The unilateral shift operator](shift-clm.md)

## Proof depends on

- [Truncated geometric vector in $\ell^2$](approx-vec.md)
- [Shifted unilateral shift has trivial kernel](injective-shift-sub.md)
- [Squared norm of the truncated geometric vector](norm-sq-approx-vec.md)
- [Squared norm of the shifted shift on the truncated geometric vector](norm-sq-sub-smul-one-approx-vec.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ShiftEssentialSpectrum](../../../../../sources/v2/MathlibExt.md)
