---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.ShiftEssentialSpectrum.isUnit_shift_sub_smul_one_of_one_lt_norm
---

# Shifted unilateral shift is invertible outside the unit disk

**Shifted unilateral shift is invertible outside the unit disk.** For `‖μ‖ > 1`, `S - μ • 1` is a unit: it equals
`(algebraMap (-μ)) * (1 - μ⁻¹ • S)`, a product of units.

## Depends on

- [The unilateral shift operator](shift-clm.md)

## Proof depends on

- [The unilateral shift has operator norm one](norm-shift-clm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ShiftEssentialSpectrum](../../../../../sources/v2/MathlibExt.md)
