---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.IsBCNFViolation
---

# Is BCNFViolation

`X ⊆ S` violates BCNF in `S`: its closure within `S` is neither `X` itself nor all of `S`.

## Depends on

- [FD](../functional-dependencies/fd.md)

## Proof depends on

- [Attr Closure](../functional-dependencies/attr-closure.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
