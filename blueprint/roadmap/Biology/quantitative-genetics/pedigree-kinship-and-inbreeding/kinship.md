---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.StatisticalGenetics.Kinship.Pedigree.kinship
---

# Kinship coefficient by Malécot's recursion

**Kinship coefficient by Malécot's recursion.** The kinship coefficient by Malécot's recursion, computed in the order of the numbering
(the tabular method): for `i < j`, `φ i j = (φ i f + φ i m) / 2` with `f, m` the parents of `j`
and `φ i j = 0` if `j` is a founder; `φ i i = (1 + φ f m) / 2` with `f, m` the parents of `i`
and `φ i i = 1 / 2` for a founder; symmetric for `j < i`.

## Depends on

- [Pedigree](pedigree.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.Kinship](../../../../sources/v2/MathlibExt.md)
