---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Games.EncodedParityGame.toParityGame
---

# The parity game of a serial encoded game

**The parity game of a serial encoded game.** Let $G$ be an encoded parity game on the
positions $\{0, \dots, n-1\}$ in which every position has a move to some position. The associated
parity game has the same positions, moves and priorities, and a position is owned by the odd
player if $G$ assigns it to the odd player and by the even player otherwise; every position has
a move by the hypothesis on $G$.

## Depends on

- [Encoded parity game](encoded-parity-game.md)
- [Parity game](../parity/parity-game.md)

## Proof depends on

- [Players of a parity game](../parity/player.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Encoded](../../../../../sources/v2/CSLibExt.md)
