---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Games.EncodedParityGame.priorityCompress
---

# Priority Compress

Priority compression: the game with the same owners and moves and
priorities replaced by their compressed values. Every priority is at most
`2 * n - 1` and strictly below `2 * n`, since at most `n` distinct
priorities occur.

## Depends on

- [Encoded Parity Game](encoded-parity-game.md)

## Proof depends on

- [Priority Compressed](priority-compressed.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Encoded](../../../../../sources/v2/CSLibExt.md)
