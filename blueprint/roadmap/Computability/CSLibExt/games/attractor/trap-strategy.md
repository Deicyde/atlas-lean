---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Games.ParityGame.trapStrategy
---

# Trap strategy

**Trap strategy.** Let $G$ be a parity game, $p$ a player and $U$ a set of positions. The trap
strategy for $U$ is the positional strategy of the opponent of $p$ that, at each position $v$,
moves to some position $w \in U$ with a move from $v$ to $w$ if there is one, and to an arbitrary
position reachable from $v$ in one move otherwise.

## Depends on

- [Parity game](../parity/parity-game.md)
- [Positional Strategy](../parity/positional-strategy.md)
- [Players of a parity game](../parity/player.md)
- [Opponent](../parity/opponent.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../../sources/v2/CSLibExt.md)
