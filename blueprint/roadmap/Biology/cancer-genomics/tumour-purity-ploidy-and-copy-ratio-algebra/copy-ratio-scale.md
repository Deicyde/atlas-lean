---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.Absolute.copyRatio_scale
---

# Ploidy-scaling non-identifiability, copy ratios

**Ploidy-scaling non-identifiability, copy ratios**: scaling every copy number and the
ploidy by `m > 0` and the purity to `α / (m - (m - 1) α)` leaves every copy ratio of Eq. 1
unchanged.

## Depends on

- [Relative copy ratio](copy-ratio.md)
- [Rescaled purity](scaled-purity.md)

## Proof depends on

- [Average absolute copy number of a tumor sample](mix-copy.md)
- [Positivity of the rescaled purity denominator](scaled-purity-denom-pos.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.Absolute](../../../../sources/v2/MathlibExt.md)
