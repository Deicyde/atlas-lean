---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.LatentCausalVariable.Model.abs_moment_le_iff_of_kurtosis_neg
---

# The uncentred comparison is reversed when `κ_π < 0`

**The uncentred comparison is reversed when `κ_π < 0`**: if `κ_π < 0` and `ρ_g ≠ 0`, then
`|E(α₁ α₂³)| ≤ |E(α₁³ α₂)|` iff `q₁² ≤ q₂²`. So the paper's uncentred criterion needs
`κ_π > 0`; the centred criterion `abs_centredMoment_le_iff` does not.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.LatentCausalVariable](../../../../sources/v2/MathlibExt.md)
