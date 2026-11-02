---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Causality.integral_ipw_ate
---

# Identification of the average treatment effect by inverse probability weighting

**Identification of the average treatment effect by inverse probability weighting**: under
strong ignorability of `T` given a finitely-valued `X` for the pair `(Y₀, Y₁)`,
`E[1_T Y / e(X) - 1_{Tᶜ} Y / (1 - e(X))] = E[Y₁ - Y₀]`.

## Depends on

- [Strong ignorability](strongly-ignorable.md)
- [Observed outcome from potential outcomes](observed.md)
- [Propensity score](propensity.md)

## Proof depends on

- [Conditional independence given a discrete variable](cond-indep-discrete.md)
- [Strong ignorability passes to functions of the potential outcomes](comp.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Causality.CausalIdentification](../../../../sources/v2/MathlibExt.md)
