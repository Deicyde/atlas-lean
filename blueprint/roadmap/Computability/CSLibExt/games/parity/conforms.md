---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Games.ParityGame.Conforms
---

# Plays conforming to a strategy

**Plays conforming to a strategy.** Let $\sigma$ be a positional strategy of player $p$ in a
parity game. An infinite sequence of positions $\pi_0, \pi_1, \dots$ (not necessarily a play)
conforms to $\sigma$ if $\pi_{i+1} = \sigma(\pi_i)$ for every $i$ such that $p$ owns $\pi_i$.

## Depends on

- [Parity game](parity-game.md)
- [Positional Strategy](positional-strategy.md)
- [Players of a parity game](player.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Parity](../../../../../sources/v2/CSLibExt.md)
