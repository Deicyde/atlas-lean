---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Games.ParityGame.attractorStep
---

# Attractor operator

**Attractor operator.** Let $G$ be a parity game, $p$ a player and $T$ a set of positions. The
attractor operator of $T$ for $p$ is the monotone map on sets of positions sending $X$ to
$T \cup \mathrm{cpre}_p(X)$, where $\mathrm{cpre}_p$ is the controllable predecessor for $p$.

## Depends on

- [Parity game](../parity/parity-game.md)
- [Players of a parity game](../parity/player.md)

## Proof depends on

- [Controllable predecessor](cpre.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../../sources/v2/CSLibExt.md)
