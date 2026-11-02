---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MixedModel.condDistrib_ldpredInf
---

# The LDpred-inf posterior

**The LDpred-inf posterior** (Vilhjálmsson et al. 2015; the likelihood
`β̂ | β ~ N(R β, R / N)` of Zhu and Stephens 2017): with `M` markers, `N` individuals,
heritability `h² > 0`, effects `β ~ N(0, h² / M · I)`, an LD matrix `R` that is positive definite,
and marginal estimates `β̂ = R β + ε` with `ε ~ N(0, R / N)` independent of `β`, the posterior law
of `β` given `β̂` is `N((R + M / (N h²) · I)⁻¹ β̂, (1 / N) (R + M / (N h²) · I)⁻¹)`. In particular
`𝔼[β | β̂] = (R + M / (N h²) · I)⁻¹ β̂`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bayes' theorem for a linear-Gaussian observation](../../../Probability/distributions/gaussian-conditioning/cond-distrib-linear-add-of-indep-fun.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MixedModel](../../../../sources/v2/MathlibExt.md)
