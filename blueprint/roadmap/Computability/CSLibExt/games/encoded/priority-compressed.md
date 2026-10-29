---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Games.EncodedParityGame.priorityCompressed
---

# Priority Compressed

The compressed priority of `p`: twice its rank, plus its parity.
Distinct priorities keep distinct compressed values, order is preserved,
and parity is preserved (both are `p % 2`).

## Depends on

- [Encoded Parity Game](encoded-parity-game.md)

## Proof depends on

- [Priority Rank](priority-rank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Encoded](../../../../../sources/v2/CSLibExt.md)
