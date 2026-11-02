---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.depth
---

# Window depth of a machine

**Window depth of a machine.** For a finite TM2 machine $M$, the window depth is the maximum,
over all labels $l$ of $M$, of the largest number of push, peek and pop nodes on a root-to-leaf
path of the statement tree of $l$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Stack operations on a path of a statement tree](ops.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
