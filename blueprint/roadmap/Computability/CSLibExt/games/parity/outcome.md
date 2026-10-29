---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Games.ParityGame.outcome
---

# Outcome of two positional strategies

**Outcome of two positional strategies.** Let $p$ be a player of a parity game, $\sigma$ a
positional strategy of $p$ and $\tau$ a positional strategy of the opponent of $p$. The outcome
of $\sigma$ and $\tau$ from a position $v$ is the infinite sequence of positions
$v_0, v_1, v_2, \dots$ with $v_0 = v$ in which $v_{i+1}$ is the successor chosen by $\sigma$ at
$v_i$ if $p$ owns $v_i$, and the successor chosen by $\tau$ at $v_i$ otherwise. It is the play
from $v$ in which $p$ follows $\sigma$ and the opponent follows $\tau$.

## Depends on

- [Parity game](parity-game.md)
- [Positional Strategy](positional-strategy.md)
- [Players of a parity game](player.md)
- [Opponent](opponent.md)

## Proof depends on

- [Joint successor of two strategies](joint-next.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Parity](../../../../../sources/v2/CSLibExt.md)
