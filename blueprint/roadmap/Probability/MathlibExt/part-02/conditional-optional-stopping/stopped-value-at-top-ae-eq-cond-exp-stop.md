---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Martingale.stoppedValueAtTop_ae_eq_condExp_stoppedValueAtTop
---

# Conditional optional stopping with UI of the stopped process

**Conditional optional stopping with UI of the stopped process.**
For a martingale `f` and stopping times `L ≤ M` (possibly infinite),
UI of `stoppedProcess f M` suffices for `f_L =ᵐ μ[f_M | ℱ_L]`.
This proves the martingale conditional conclusion of Lecture 29 with
the source's stopped-process UI hypothesis.

Callers with `hui : UniformIntegrable f 1 μ` can supply
`hf.uniformIntegrable_stoppedProcess_of_uniformIntegrable hui M hM`.

## Depends on

- [Stopped Value At Top](../../part-04/optional-stopping-uniform-integrable/stopped-value-at-top.md)

## Proof depends on

- [Stopped value as conditional expectation of the limit](stopped-value-at-top-ae-eq-cond-exp-limi.md)
- [Stopped Value At Top stopped Process of le](stopped-value-at-top-stopped-process-of.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ConditionalOptionalStopping](../../../../../sources/v2/MathlibExt.md)
