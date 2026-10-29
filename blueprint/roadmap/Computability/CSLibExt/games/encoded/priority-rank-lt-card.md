---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.EncodedParityGame.priorityRank_lt_card
---

# Priority Rank lt card

The rank of an occurring priority is strictly below the number of
distinct priorities occurring: the filter defining the rank is a proper
subset of the image, since the priority itself is in the image but not in
its own strict filter. Source: M. Jurdziński, "Small progress measures for
solving parity games", *Proceedings of STACS 2000*, LNCS 1770, 290-301.

## Depends on

- [Encoded Parity Game](encoded-parity-game.md)
- [Priority Rank](priority-rank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Encoded](../../../../../sources/v2/CSLibExt.md)
