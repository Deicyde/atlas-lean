---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.Kinship.Pedigree.geneDropKinship_of_parents_eq_some
---

# Malécot's recursion

**Malécot's recursion** under gene dropping: if `j ≠ i` is not an ancestor of `i` and has
parents `f, m`, then `φ i j = (φ i f + φ i m) / 2`.

## Depends on

- [Pedigree](pedigree.md)
- [Ancestor relation in a pedigree](is-ancestor.md)
- [Kinship coefficient under gene dropping](gene-drop-kinship.md)

## Proof depends on

- [Probability of identity by descent under gene dropping](ibd.md)
- [Malécot's recursion step for identity by descent](ibd-of-parents-eq-some.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.Kinship](../../../../sources/v2/MathlibExt.md)
