---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.Sufficiency.integral_sq_sub_eq_add
---

# Squared-error decomposition

**Squared-error decomposition.** For `W` with a finite second moment and any target `c`,
`E (W - c)² = E (μ[W | m] - c)² + E (W - μ[W | m])²`. This is the Pythagorean identity
`MeasureTheory.integral_sq_sub_eq_integral_sq_sub_condExp_add` with the constant predictor
`fun _ => c`, with the two summands commuted; it is not a second Pythagorean proof.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Pythagorean identity for the conditional mean](../../foundations/conditional-expectation-as-the-best-predictor/integral-sq-sub-eq-integral-sq-sub-cond.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.Sufficiency.RaoBlackwell](../../../../sources/v2/MathlibExt.md)
