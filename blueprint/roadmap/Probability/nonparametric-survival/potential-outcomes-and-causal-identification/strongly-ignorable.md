---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.Causality.StronglyIgnorable
---

# Strong ignorability

**Strong ignorability** of the treatment `T` given `W` for the potential outcomes `V`
(Rosenbaum & Rubin 1983): `T ⊥ V | W` and overlap, `0 < P(T | W = w) < 1` for every value `w`
of positive probability.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Conditional independence given a discrete variable](cond-indep-discrete.md)
- [Propensity score](propensity.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Causality.CausalIdentification](../../../../sources/v2/MathlibExt.md)
