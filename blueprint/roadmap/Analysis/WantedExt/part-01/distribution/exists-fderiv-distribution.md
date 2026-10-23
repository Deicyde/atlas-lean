---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Distribution.DistributionFderivWanted.exists_fderiv_distribution
---

# Distribution Fderiv Wanted

Full (Fréchet) derivative of a distribution: directional derivatives assemble into a continuous
linear map `D : 𝓓'(Ω, F) →L[ℝ] (E →L[ℝ] 𝓓'(Ω, F))` with `D T v = ∂_{v} T`.
(Directional derivatives alone already exist as `Distribution.lineDerivCLM`.)

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Distribution.DistributionFderivWanted](../../../../../sources/v2/WantedExt.md)
- Mathlib `docs/undergrad.yaml`, section "Distribution calculus" / "Distributions on R^d" / entry "derivative of a distribution"; L. Schwartz, *Théorie des distributions*, Ch. II.
