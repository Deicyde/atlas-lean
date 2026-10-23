---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsPPositionSet
---

# Is PPosition Set

A set `P` of positions is the set of P-positions of the game with move relation `R`
(`R x y`: `y` is an option of `x`) when no move joins two elements of `P` and every position
outside `P` has a move into `P`; for a terminating game this set is unique
(`IsPPositionSet.eq`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Section 1 (characterization of P-positions).
