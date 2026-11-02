---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.TwoGroupsTesting.TwoGroupsModel.localFdr_mul_mixtureDensity
---

# Local fdr times mixture density equals the null part

**Local fdr times mixture density equals the null part.** The basic identity `fdr(z) f(z) = π₀ f₀(z)`, for every `z` (where `f(z) = 0` both sides
vanish because `π₀ f₀ ≤ f`).

## Depends on

- [Two-groups model](two-groups-model.md)
- [Local false discovery rate](local-fdr.md)
- [Mixture density of the two-groups model](mixture-density.md)

## Proof depends on

- [Null part of the mixture is dominated by the mixture](mul-f-le-mixture-density.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.TwoGroupsTesting](../../../../sources/v2/MathlibExt.md)
