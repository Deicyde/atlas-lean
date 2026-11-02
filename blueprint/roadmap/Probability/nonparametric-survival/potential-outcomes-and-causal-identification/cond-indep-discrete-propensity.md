---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Causality.condIndepDiscrete_propensity
---

# Rosenbaum & Rubin (1983), Theorem 1

**Rosenbaum & Rubin (1983), Theorem 1**: the propensity score `e(X) = P(T | X)` is a
balancing score: given `e(X)`, the treatment is conditionally independent of the covariate
`X`.

## Depends on

- [Conditional independence given a discrete variable](cond-indep-discrete.md)
- [Propensity score](propensity.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Causality.CausalIdentification](../../../../sources/v2/MathlibExt.md)
