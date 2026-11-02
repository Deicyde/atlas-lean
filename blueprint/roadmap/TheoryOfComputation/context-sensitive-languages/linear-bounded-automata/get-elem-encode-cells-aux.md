---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.LinearBoundedAutomaton.getElem_encodeCellsAux
---

# Entries of the cell-tuple encoding

**Entries of the cell-tuple encoding.** The `i`-th cell of the encoding: original `w[i]`, current `tape[i]`,
head state exactly at the head position, boundary tag of position
`start + i` in a word of length `total`.

## Depends on

- [Boundary tag of a linear bounded automaton head](lbaboundary.md)
- [Boundary tag of a head position](of-head.md)
- [Cell tuples of an LBA configuration from an offset](encode-cells-aux.md)
- [Length of the cell-tuple encoding](length-encode-cells-aux.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
