---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.symSet
---

# Pushable and input symbols of a stack

**Pushable and input symbols of a stack.** For a finite multi-stack Turing machine $M$ and a
stack $k$ of $M$, this is the finite set of symbols of stack $k$ consisting of every symbol that
some push node on stack $k$ in the statement of some label of $M$ pushes in some state, together
with, when $k$ is the input stack $k_0$, every symbol of the alphabet of $k_0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Finite set of pushable symbols](push-fs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
