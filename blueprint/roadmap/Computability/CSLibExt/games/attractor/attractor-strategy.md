---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Games.ParityGame.attractorStrategy
---

# Attractor strategy

**Attractor strategy.** Let $G$ be a parity game, $p$ a player and $T$ a set of positions. The
attractor strategy of $p$ for $T$ is the positional strategy of $p$ that at a position $v$ moves
to a successor of $v$ lying in the $n$-th attractor stage of $T$ for $p$, for the least $n$ for
which $v$ has such a successor, and to an arbitrary successor of $v$ if no successor of $v$ lies
in any attractor stage.

## Depends on

- [Parity game](../parity/parity-game.md)
- [Positional Strategy](../parity/positional-strategy.md)
- [Players of a parity game](../parity/player.md)

## Proof depends on

- [Attractor stages](attractor-stage.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../../sources/v2/CSLibExt.md)
