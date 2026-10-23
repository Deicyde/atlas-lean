---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.IsBCNF
---

# Is BCNF

The scheme `S` is in **Boyce–Codd normal form** for `F`: for every dependency `X → Y`
derivable from `F` with `X, Y ⊆ S`, either `Y ⊆ X` or `X` is a superkey of `S`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
