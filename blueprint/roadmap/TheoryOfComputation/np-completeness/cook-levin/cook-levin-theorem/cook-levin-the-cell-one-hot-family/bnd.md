---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.OneHot.bnd
---

# Boundary before a literal of a cell clause

**Boundary before a literal of a cell clause.** For $V, B \in \mathbb{N}$, a clause kind $c$
and an index $l$, the number $B + o_l$ if $l$ is less than the number of literals of $c$, where
$o_l$ is the offset of literal $l$ of $c$ from the cell base, and $V$ otherwise.

## Depends on

- [Clause kinds of a one-hot cell](cl.md)

## Proof depends on

- [Number of literals of a one-hot clause kind](nl.md)
- [Offset of a literal in a one-hot clause](off.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
