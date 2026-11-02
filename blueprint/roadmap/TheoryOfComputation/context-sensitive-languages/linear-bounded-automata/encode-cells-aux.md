---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.LinearBoundedAutomaton.encodeCellsAux
---

# Cell tuples of an LBA configuration from an offset

**Cell tuples of an LBA configuration from an offset.** The cells of a configuration, as a list of cell tuples: original symbol,
current symbol, head state, active, boundary tag. The head is given as
`some i` for the head position, or `none` once it has been passed. The
`start` index is the position of the first cell in the whole word and
`total` is the whole word's length, so the boundary tag of the cell at
offset `j` is `ofHead (start + j) total`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
