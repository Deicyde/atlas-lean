---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.integrable_and_integral_jamesStein_risk
---

# James–Stein

**James–Stein** (1961): for `p ≥ 3` and `X ~ N(θ, I_p)`, `‖X‖⁻²` is integrable and the risk
of the James–Stein estimator is `p - (p - 2)² E[‖X‖⁻²]`.

## Depends on

- [James–Stein estimator](james-stein.md)

## Proof depends on

- [Stein's unbiased risk estimate](integral-sum-sq-add-sub-pi-gaussian-real.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.SteinLemma](../../../../sources/v2/MathlibExt.md)
