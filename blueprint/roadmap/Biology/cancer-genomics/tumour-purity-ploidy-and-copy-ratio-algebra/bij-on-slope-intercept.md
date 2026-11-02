---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.Absolute.bijOn_slope_intercept
---

# Purity and ploidy are identifiable from the slope and intercept of Eq. 1

**Purity and ploidy are identifiable from the slope and intercept of Eq. 1**: the map
`(α, τ) ↦ (α / D, 2 (1 - α) / D)` is a bijection from `{0 < α ≤ 1, 0 < τ}` onto
`{0 < b, 0 ≤ δ < 1}`.

## Depends on

- [Copy-ratio intercept](intercept.md)
- [Copy-ratio slope](slope.md)

## Proof depends on

- [Average absolute copy number of a tumor sample](mix-copy.md)
- [Positivity of the mixture copy number](mix-copy-pos.md)
- [Ploidy from copy-ratio slope and intercept](ploidy-eq.md)
- [Purity from copy-ratio slope and intercept](purity-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.Absolute](../../../../sources/v2/MathlibExt.md)
