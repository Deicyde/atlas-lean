---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Games.ParityGame.attractorStage
---

# Attractor stages

**Attractor stages.** Let $G$ be a parity game, $p$ a player, $T$ a set of positions and $n$ a
natural number. The $n$-th attractor stage $S_n$ of $T$ for $p$ is the set obtained by applying the
attractor operator $X \mapsto T \cup \mathrm{cpre}_p(X)$ $n$ times to $\emptyset$, where
$\mathrm{cpre}_p$ is the controllable predecessor for $p$; thus $S_0 = \emptyset$ and
$S_{n+1} = T \cup \mathrm{cpre}_p(S_n)$.

The $n$-th stage consists of the positions from which $p$ can force a visit to $T$ within fewer
than $n$ moves.

## Depends on

- [Parity game](../parity/parity-game.md)
- [Players of a parity game](../parity/player.md)

## Proof depends on

- [Attractor operator](attractor-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../../sources/v2/CSLibExt.md)
