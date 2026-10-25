---
article_id: af_44e52940bf7b4d06814f91bb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Farey.farey_succ_generation
---

# Farey succ generation

`F_(n+1)` is `F_n` together with the mediants of the Farey pairs whose
denominators sum to `n + 1`.

## Depends on

- [Farey neighbors](is-farey-neighbor.md)
- [Farey set](farey-finset.md)
- [Mediant](mediant.md)

## Proof depends on

- [Consecutive Farey fractions have determinant one](det-eq-one.md)
- [Farey sets grow with the order](farey-finset-mono.md)
- [Membership in the Farey set](mem-farey-finset-iff.md)
- [Farey neighbors have denominator sum exceeding the order](neighbor-den-sum-gt.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Farey](../../../../../sources/v2/MathlibExt.md)
