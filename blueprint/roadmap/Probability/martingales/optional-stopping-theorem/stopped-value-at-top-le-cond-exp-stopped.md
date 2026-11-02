---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Submartingale.stoppedValueAtTop_le_condExp_stoppedValueAtTop
---

# Conditional optional stopping for uniformly integrable submartingales

**Conditional optional stopping for uniformly integrable
submartingales.** For stopping times `L ≤ M` (possibly infinite),
`f_L ≤ᵐ μ[f_M | ℱ_L]`.

## Depends on

- [Value of a process at a possibly infinite time](stopped-value-at-top.md)

## Proof depends on

- [Stopped value as conditional expectation of the limit](stopped-value-at-top-ae-eq-cond-exp-limi.md)
- [Conditional optional stopping with UI of the stopped process](stopped-value-at-top-ae-eq-cond-exp-stop.md)
- [Optional stopping preserves uniform integrability of martingales](uniform-integrable-stopped-process-of-un-2.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ConditionalOptionalStoppingSubmartingale](../../../../sources/v2/MathlibExt.md)
