---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsPPositionSet
---

# Set of P-positions

**Set of P-positions.** Let $R$ be a move relation on a type of positions, where $R\,x\,y$
means that $y$ is an option of $x$. A set $P$ of positions is a set of P-positions for $R$ when
no position of $P$ has an option in $P$, and every position outside $P$ has an option in $P$.

When there is no infinite sequence of moves, there is at most one such set.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Section 1 (characterization of P-positions).
