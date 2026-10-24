---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isBhSet_singerSet
---

# Theorem 3, Singer part

**Theorem 3, Singer part.** If `h ≥ 2`, `K` is a degree-`(h + 1)` extension of the finite
field `F` with `q` elements, `θ` generates `K^×`, and `θ^b` has degree `h + 1` over `F`,
then `Singer_h(q, b)` is a `B_h`-set in `ℤ/((q^(h+1) - 1)/(q - 1))ℤ` with exactly `q + 1`
elements.

## Depends on

- [$B_h$-set](../../../../MathlibExt/part-01/additive/bh-set/is-bh-set.md)
- [Singer Set](singer-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.ThickBhSetsWanted](../../../../../../sources/v2/WantedExt.md)
- Kevin O'Bryant, *Constructing Thick `B_h`-Sets*, Journal of Integer Sequences 27 (2024), Article 24.1.2, Theorem 3 (second sentence) (`jis-2024-24.1.2-thm-3`).
