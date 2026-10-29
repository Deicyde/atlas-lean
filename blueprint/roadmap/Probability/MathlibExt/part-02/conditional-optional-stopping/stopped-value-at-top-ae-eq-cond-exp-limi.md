---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Martingale.stoppedValueAtTop_ae_eq_condExp_limitProcess
---

# Stopped value as conditional expectation of the limit

**Stopped value as conditional expectation of the limit.** For a
uniformly integrable martingale `f` and any stopping time `τ`,
`f_τ =ᵐ μ[ℱ.limitProcess f μ | ℱ_τ]`. The stopped process
`n ↦ f_{τ ∧ n}` equals `μ[ℱ.limitProcess f μ | ℱ_{τ ∧ n}]` a.e. by
bounded optional sampling, and Lévy's upward theorem for the filtration
`n ↦ ℱ_{τ ∧ n}` identifies the a.e. limit of those conditional
expectations with `μ[ℱ.limitProcess f μ | ⨆ n, ℱ_{τ ∧ n}] =
μ[ℱ.limitProcess f μ | ℱ_τ]`.

## Depends on

- [Stopped Value At Top](../../part-04/optional-stopping-uniform-integrable/stopped-value-at-top.md)

## Proof depends on

- [I Sup stopped Filtration](i-sup-stopped-filtration.md)
- [Stopped Filtration](stopped-filtration.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ConditionalOptionalStopping](../../../../../sources/v2/MathlibExt.md)
