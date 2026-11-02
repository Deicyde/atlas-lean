---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MendelianRandomization.variance_ivw
---

# Variance of the IVW estimator

**Variance of the IVW estimator.** The first-order variance of IVW (Burgess, Butterworth & Thompson 2013): with the
`β̂_{Xj}` fixed and `β̂_{Yj} = β β̂_{Xj} + ε_j`, where the errors are square integrable,
pairwise uncorrelated (for instance independent) and `Var(ε_j) = σ_j²`, the IVW estimator has
variance `(∑ w_j)⁻¹ = (∑ β̂_{Xj}² / σ_j²)⁻¹`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MendelianRandomization](../../../../sources/v2/MathlibExt.md)
