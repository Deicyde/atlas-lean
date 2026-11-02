---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.TruncatedMoment.truncatedMoment_tendsto
---

# Truncated second moment asymptotic for regularly varying tails

**Truncated second moment asymptotic for regularly varying tails.** The corrected truncated-second-moment asymptotic: for a probability measure
on `ℝ` with regularly varying combined tail of index `-α`, `0 < α < 2`, the
ratio `(∫ y in Icc (-x) x, y ^ 2 ∂μ) / (x ^ 2 * combinedTail μ x)` tends to
`α / (2 - α)`.

Correction: `v1/Atlas/TheoryOfProbability/code/RegularVariation.lean` states
this with the constant `2 / (2 - α)`, which is wrong; the Pareto tail gives
`α / (2 - α)` (see the test file).

## Depends on

- [Regularly varying function](../regular-variation/is-regularly-varying.md)
- [Combined tail of a measure](../regular-variation/combined-tail.md)

## Proof depends on

- [Regularly varying functions are eventually positive](../regular-variation/eventually-pos.md)
- [Ratio limit of a regularly varying function](../regular-variation/ratio-tendsto.md)
- [Karamata's integral theorem](../regular-variation/karamata-integral.md)
- [Layer-cake formula for the truncated second moment](layer-cake.md)
- [Closed upper tail of a measure](tail-ge.md)
- [Upper tail is asymptotic to the combined tail](tail-ge-ratio-tendsto.md)
- [Strict upper tail of a measure](tail-gt.md)
- [Lower tail is asymptotic to the combined tail](tail-gt-ratio-tendsto.md)

## Sources

- [MathlibExt, MathlibExt.Probability.TruncatedMomentRV](../../../../sources/v2/MathlibExt.md)
