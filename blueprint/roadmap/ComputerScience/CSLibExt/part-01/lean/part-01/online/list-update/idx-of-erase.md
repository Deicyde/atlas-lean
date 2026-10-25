---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.idxOf_erase
---

# Indices after erasing an entry

**Indices after erasing an entry.** Let $M$ be a list with no repeated entries and let
$a \ne x$ be entries of $M$. After erasing $x$ from $M$, the index of $a$ is unchanged if $a$
comes before $x$ in $M$, and is one less if $a$ comes after $x$ (indices counted from $0$).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
