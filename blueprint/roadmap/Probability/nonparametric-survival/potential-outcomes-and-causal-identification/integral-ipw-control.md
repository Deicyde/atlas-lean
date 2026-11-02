---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Causality.integral_ipw_control
---

# Inverse probability weighting

**Inverse probability weighting**, control arm: under strong ignorability of `T` given `X`
for `Y₀`, `E[1_{Tᶜ} Y / (1 - e(X))] = E[Y₀]`.

## Depends on

- [Strong ignorability](strongly-ignorable.md)
- [Observed outcome from potential outcomes](observed.md)
- [Propensity score](propensity.md)

## Proof depends on

- [Conditional independence given a discrete variable](cond-indep-discrete.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Causality.CausalIdentification](../../../../sources/v2/MathlibExt.md)
