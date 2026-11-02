---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Causality.integral_ipw_treated
---

# Inverse probability weighting

**Inverse probability weighting** (Horvitz & Thompson 1952; Rosenbaum 1987): under
strong ignorability of `T` given a finitely-valued covariate `X` for the treated potential
outcome `Y₁`, `E[1_T Y / e(X)] = E[Y₁]`, where `Y` is the observed outcome.

## Depends on

- [Strong ignorability](strongly-ignorable.md)
- [Observed outcome from potential outcomes](observed.md)
- [Propensity score](propensity.md)

## Proof depends on

- [Conditional independence given a discrete variable](cond-indep-discrete.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Causality.CausalIdentification](../../../../sources/v2/MathlibExt.md)
