---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Games.ParityGame.cpre
---

# Controllable predecessor

**Controllable predecessor.** Let $G$ be a parity game, $p$ a player and $X$ a set of
positions. The controllable predecessor $\mathrm{cpre}_p(X)$ of $X$ for $p$ is the set of
positions $v$ such that either $v$ is owned by $p$ and some move from $v$ leads into $X$, or $v$
is not owned by $p$ and every move from $v$ leads into $X$.

## Depends on

- [Parity game](../parity/parity-game.md)
- [Players of a parity game](../parity/player.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../../sources/v2/CSLibExt.md)
