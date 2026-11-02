---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.Kinship.Pedigree.geneDropKinship_eq_kinship
---

# Malécot's recursion computes gene-dropping kinship

**Malécot's recursion computes gene-dropping kinship.** The kinship coefficient computed by Malécot's recursion is the probability of identity by
descent under gene dropping.

## Depends on

- [Pedigree](pedigree.md)
- [Kinship coefficient under gene dropping](gene-drop-kinship.md)
- [Kinship coefficient by Malécot's recursion](kinship.md)

## Proof depends on

- [Ancestor relation in a pedigree](is-ancestor.md)
- [Ancestors precede their descendants](lt.md)
- [Symmetry of gene-dropping kinship](gene-drop-kinship-comm.md)
- [Zero kinship with an unrelated founder](gene-drop-kinship-of-parents-eq-none.md)
- [Malécot's recursion](gene-drop-kinship-of-parents-eq-some.md)
- [Self-kinship under gene dropping](gene-drop-kinship-self.md)
- [Inbreeding coefficient under gene dropping](inbreeding.md)
- [Founders are not inbred](inbreeding-of-parents-eq-none.md)
- [Malécot](inbreeding-of-parents-eq-some.md)
- [Tabular kinship when the first individual is a later founder](kinship-of-gt-of-parents-eq-none.md)
- [Tabular kinship when the first individual is a later non-founder](kinship-of-gt-of-parents-eq-some.md)
- [Tabular kinship when the second individual is a later founder](kinship-of-lt-of-parents-eq-none.md)
- [Tabular kinship when the second individual is a later non-founder](kinship-of-lt-of-parents-eq-some.md)
- [Tabular self-kinship of a founder](kinship-self-of-parents-eq-none.md)
- [Tabular self-kinship of a non-founder](kinship-self-of-parents-eq-some.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.Kinship](../../../../sources/v2/MathlibExt.md)
