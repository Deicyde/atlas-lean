---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.Emit3.litCl
---

# Lit Cl

The output clause of a literal `l` walked with counter `z`: `l` renamed, preceded by
`(fresh z', false)` unless it is the last literal walked in its clause (`g`), and followed by
`(fresh z, true)` unless it is the first walked (`f`); `z'` is the counter after `l`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
