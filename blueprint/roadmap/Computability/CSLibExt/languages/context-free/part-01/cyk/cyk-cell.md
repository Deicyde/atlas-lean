---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.cykCell
---

# The unshared CYK recurrence

**The unshared CYK recurrence.** The depth-$n$ CYK cell of a word $w$ is defined by recursion
on $n$: at depth $0$ every cell is empty, and the depth-$(n + 1)$ cell of $w$ is the CYK cell of
$w$ built from the depth-$n$ cells of all words. Cells are recomputed without sharing.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The CYK cell built from given cells](cyk-cell-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.CYK](../../../../../../../sources/v2/CSLibExt.md)
