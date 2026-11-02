---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Composition.pushes
---

# Number of push instructions in a TM2 statement

**Number of push instructions in a TM2 statement.** For a statement $q$ of a multi-stack
Turing machine (Mathlib's TM2 model), this is the number of push nodes in $q$: a push node counts
$1$ plus the count of its continuation; peek, pop and load nodes count as their continuation; a
branch counts the sum of its two branches; goto and halt count $0$.

It is an upper bound on the number of symbols pushed in one step.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Composition](../../../../../sources/v2/MathlibExt.md)
