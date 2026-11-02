---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Causality.condIndepDiscrete_comp_iff
---

# Rosenbaum & Rubin (1983), Theorem 2

**Rosenbaum & Rubin (1983), Theorem 2**: a function `b(X)` of the covariate is a balancing
score (`T ⊥ X | b(X)`) if and only if it is finer than the propensity score: covariate values
of positive probability with the same `b` have the same propensity. (Theorem 1 is the case
`b = e`.)

## Depends on

- [Conditional independence given a discrete variable](cond-indep-discrete.md)
- [Propensity score](propensity.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Causality.CausalIdentification](../../../../sources/v2/MathlibExt.md)
