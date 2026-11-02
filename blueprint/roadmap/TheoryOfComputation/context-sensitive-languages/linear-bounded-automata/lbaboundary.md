---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Language.LBABoundary
---

# Boundary tag of a linear bounded automaton head

**Boundary tag of a linear bounded automaton head.** Where the head sits relative to the tape boundaries: strictly inside
the tape, on the first cell, on the last cell, or on the only cell of a
one-cell tape. The transition function observes this tag, so the machine
can tell the two ends of its tape apart from interior cells.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
