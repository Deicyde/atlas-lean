---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.EncodedParityGame.priorityRank_lt_of_lt
---

# Priority Rank lt of lt

Ranks are strictly monotone in the priority: if `w` has a strictly
smaller priority than `v`, the filter for `w` is a proper subset of the
filter for `v`, since `G.priority w` is in the latter but not the former.

## Depends on

- [Encoded Parity Game](encoded-parity-game.md)
- [Priority Rank](priority-rank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Encoded](../../../../../sources/v2/CSLibExt.md)
- M. Jurdziński, "Small progress measures for solving parity games", *Proceedings of STACS 2000*, LNCS 1770, 290-301.
