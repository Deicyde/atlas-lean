---
declaration: inductive
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.HamiltonicityGameCriticalBiasOWR1782Problem013Wanted.MakerCanForce
---

# Maker Can Force

Maker, to move at the position `(maker, breaker)` of the `(1 : b)` Maker-Breaker game on
`board`, can force a win: Maker claims one free element, then Breaker claims `min b r` of the `r`
elements still free, and so on; play ends when the board is exhausted, and Maker wins if his claimed
set satisfies `target`. This is the backward-induction semantics `MakerCanForce` of the
OpenConjectures entry `EqualitiesAmongCriticalBiasesInPositionalGames`, copied here because
WantedExt cannot import OpenConjectures.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.HamiltonicityGameCriticalBiasOWR1782Problem013Wanted](../../../../../sources/v2/WantedExt.md)
