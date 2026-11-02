---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MendelianRandomization.ivw_of_pleiotropy
---

# Directional pleiotropy biases the IVW estimator

**Directional pleiotropy biases the IVW estimator.** Directional pleiotropy biases IVW: if `Γ_j = α_j + β γ_j`, the IVW estimate is
`β + ∑ γ_j α_j σ_j⁻² / ∑ γ_j² σ_j⁻²`. For example a common pleiotropic term `α_j = α ≠ 0`
biases IVW whenever `∑ γ_j σ_j⁻² ≠ 0`, whereas a constant `α` satisfies InSIDE, so
`eggerSlope_eq_of_inside` gives MR-Egger slope `β` and intercept `α`.

## Depends on

- [Inverse-variance-weighted estimator](ivw.md)
- [Inverse-variance weight of a ratio estimate](ivw-weight.md)

## Proof depends on

- [Positivity of the total IVW weight](sum-ivw-weight-pos.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MendelianRandomization](../../../../sources/v2/MathlibExt.md)
