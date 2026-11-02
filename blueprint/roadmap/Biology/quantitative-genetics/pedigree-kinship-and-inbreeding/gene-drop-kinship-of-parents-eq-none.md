---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.Kinship.Pedigree.geneDropKinship_of_parents_eq_none
---

# Zero kinship with an unrelated founder

**Zero kinship with an unrelated founder.** A founder `j ≠ i` that is not an ancestor of `i` has kinship `0` with `i`.

## Depends on

- [Pedigree](pedigree.md)
- [Ancestor relation in a pedigree](is-ancestor.md)
- [Kinship coefficient under gene dropping](gene-drop-kinship.md)

## Proof depends on

- [Gene-dropping outcome](coins.md)
- [Parent relation in a pedigree](is-parent.md)
- [Probability of identity by descent under gene dropping](ibd.md)
- [Parents are ancestors](is-ancestor-of-parents-eq-some.md)
- [Founder origin of a gene copy](origin.md)
- [A founder gene copy is its own origin](origin-of-parents-eq-none.md)
- [Origin of a gene copy of a non-founder](origin-of-parents-eq-some.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.Kinship](../../../../sources/v2/MathlibExt.md)
