---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RegularVariation.potter_upper
---

# Potter's bound

**Potter's bound** for antitone functions with a ratio limit. If `W` is
antitone, bounded, eventually positive and `W (c * x) / W x → c ^ ρ` for
every `c > 0`, then for every `δ > 0` there are `C > 0` and `Y` such that
`W (x * u) / W x ≤ C * u ^ (ρ - δ)` for all `x ≥ Y` and `u ∈ (0, 1]`.
The proof chains the ratio limit at the dyadic scales `1/2` and `2`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.RegularVariationKaramata](../../../../sources/v2/MathlibExt.md)
