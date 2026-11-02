---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.bnd
---

# Boundary before a literal (initial-row generator)

**Boundary before a literal (initial-row generator).** For a bound $V$, a base $B$, a clause
kind $c$ and $l \in \mathbb{N}$, the boundary before literal $l$ is $B + \mathrm{off}_c(l)$, the
position of literal $l$, when $l$ is less than the number of literals of $c$, and $V$ otherwise.
Here $\mathrm{off}_c(l)$ is the offset of literal $l$ of $c$ determined by the start code $ic$,
the symbol count $g'$ and the certificate codes $ycs$.

## Depends on

- [Clause kinds of the initial-row generator](cl.md)

## Proof depends on

- [Number of literals of a clause kind](nl.md)
- [Literal offsets](off.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
