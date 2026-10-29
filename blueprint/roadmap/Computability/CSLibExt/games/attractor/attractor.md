---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Games.ParityGame.attractor
---

# Attractor

**Attractor.** Let $G$ be a parity game, $p$ a player and $T$ a set of positions. The
attractor of $T$ for $p$ is the least fixed point of the attractor operator
$X \mapsto T \cup \mathrm{cpre}_p(X)$ on sets of positions, where $\mathrm{cpre}_p$ is the
controllable predecessor for $p$.

## Depends on

- [Parity game](../parity/parity-game.md)
- [Players of a parity game](../parity/player.md)

## Proof depends on

- [Attractor operator](attractor-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../../sources/v2/CSLibExt.md)
