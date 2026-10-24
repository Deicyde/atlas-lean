---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isPPositionSet_extend
---

# Is PPosition Set extend

Proposition 7: let `P` be the P-positions of a game with move relation `M`, and extend the
moves by `E`. If `Q ⊆ P` is such that (1) no move in `E` joins two elements of `P \ Q`, (2)
every N-position with an `M`-move into `Q` has an `M ∪ E`-move into `P \ Q`, and (3) every
position of `Q` has an `E`-move into `P \ Q`, then `P \ Q` is the set of P-positions of the
extended game (so its N-positions are `N ∪ Q`). The paper's disjointness `M ∩ E = ∅` is not
needed and is omitted.

## Depends on

- [Is PPosition Set](is-pposition-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Proposition 7.
