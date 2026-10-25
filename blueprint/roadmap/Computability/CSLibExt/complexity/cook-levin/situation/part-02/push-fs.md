---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.pushFS
---

# Finite set of pushable symbols

**Finite set of pushable symbols.** For a stack $k$ and a statement tree $q$ of a multi-stack
machine with a finite set of states, the finite set of symbols of stack $k$ that some push
instruction of $q$ on stack $k$ pushes for some state: the union, over all push instructions on
$k$ in all branches of $q$, of the images of their push functions over all states.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
