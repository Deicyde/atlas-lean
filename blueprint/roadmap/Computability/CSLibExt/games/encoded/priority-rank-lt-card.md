---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.EncodedParityGame.priorityRank_lt_card
---

# Priority ranks are below the number of priorities

**Priority ranks are below the number of priorities.** Let $G$ be an encoded parity game,
and for a natural number $p$ let the rank of $p$ be the number of distinct priorities $q < p$
that occur in $G$. For every position $v$ of $G$, the rank of the priority of $v$ is strictly
less than the number of distinct priorities that occur in $G$.

The priorities below the priority of $v$ form a proper subset of the occurring priorities, since
the priority of $v$ occurs but is not below itself.

## Depends on

- [Encoded parity game](encoded-parity-game.md)
- [Priority Rank](priority-rank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Encoded](../../../../../sources/v2/CSLibExt.md)
- M. Jurdziński, "Small progress measures for solving parity games", *Proceedings of STACS 2000*, LNCS 1770, 290-301.
