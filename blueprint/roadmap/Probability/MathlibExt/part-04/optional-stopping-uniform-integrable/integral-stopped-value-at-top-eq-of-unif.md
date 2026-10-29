---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Martingale.integral_stoppedValueAtTop_eq_of_uniformIntegrable
---

# General optional stopping for uniformly integrable martingales

**General optional stopping for uniformly integrable martingales.**
If `f` is a uniformly integrable martingale and `τ` is any stopping
time (possibly infinite), then the expectation at the stopping time
equals the initial expectation and the expectation of the limit:
`∫ f 0 = ∫ f_τ = ∫ f_∞`.

## Depends on

- [Stopped Value At Top](stopped-value-at-top.md)

## Proof depends on

- [Uniform Integrable stopped Process of uniform Integrable](uniform-integrable-stopped-process-of-un.md)

## Sources

- [MathlibExt, MathlibExt.Probability.OptionalStoppingUniformIntegrable](../../../../../sources/v2/MathlibExt.md)
