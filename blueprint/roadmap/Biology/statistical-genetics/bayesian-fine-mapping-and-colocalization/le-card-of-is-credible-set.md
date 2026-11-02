---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.FineMapping.le_card_of_isCredibleSet
---

# The shortest credible prefix has minimum size

**The shortest credible prefix has minimum size** (Maller et al. 2012; Wang et al. 2020): if
`σ` sorts `α` in decreasing order and no prefix shorter than `k` is `ρ`-credible, every
`ρ`-credible set has at least `k` elements.

## Depends on

- [Credible set of variants](is-credible-set.md)
- [Prefix of variants in a given order](sorted-prefix.md)

## Proof depends on

- [Sorted prefix carries the most posterior mass](sum-le-sum-sorted-prefix.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.FineMapping](../../../../sources/v2/MathlibExt.md)
