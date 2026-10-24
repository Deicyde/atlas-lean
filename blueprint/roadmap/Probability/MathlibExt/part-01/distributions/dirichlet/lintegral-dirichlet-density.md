---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.lintegral_dirichletDensity
---

# The Dirichlet integral

**The Dirichlet integral**: `∫ ∏ xᵢ^(αᵢ-1) (1 - ∑ x)^(αₙ-1) dx = ∏ Γ(αᵢ) / Γ(∑ α)` over the
corner simplex, for positive parameters.

## Depends on

- [Dirichlet Density](dirichlet-density.md)
- [Multi Beta](multi-beta.md)

## Proof depends on

- [Dirichlet Density cons smul](dirichlet-density-cons-smul.md)
- [Lintegral Ioo rpow mul rpow](lintegral-ioo-rpow-mul-rpow.md)
- [Lintegral comp smul fin](lintegral-comp-smul-fin.md)
- [Lintegral dirichlet Density zero](lintegral-dirichlet-density-zero.md)
- [Lintegral fin succ](lintegral-fin-succ.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.Dirichlet](../../../../../../sources/v2/MathlibExt.md)
