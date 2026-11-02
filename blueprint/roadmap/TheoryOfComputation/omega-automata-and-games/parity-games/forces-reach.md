---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Games.ParityGame.ForcesReach
---

# Forcing a visit to a set

**Forcing a visit to a set.** Let $G$ be a parity game, $p$ a player, $\sigma$ a positional
strategy of $p$, $T$ a set of positions and $v$ a position. The strategy $\sigma$ forces a visit
to $T$ from $v$ when every play $\pi$ of $G$ with $\pi_0 = v$ that conforms to $\sigma$ visits
$T$, that is, $\pi_i \in T$ for some $i \in \mathbb{N}$.

## Depends on

- [Parity game](parity-game.md)
- [Positional strategy in a parity game](positional-strategy.md)
- [Players of a parity game](player.md)

## Proof depends on

- [Plays conforming to a strategy](conforms.md)
- [Plays of a parity game](is-play.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../sources/v2/CSLibExt.md)
