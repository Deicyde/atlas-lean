---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.attractor_subset_of
---

# The attractor lies in every closed set

**The attractor lies in every closed set.** Let $G$ be a parity game, $p$ a player and $T$ a
set of positions. If a set $X$ of positions satisfies $T \cup \mathrm{cpre}_p(X) \subseteq X$,
where $\mathrm{cpre}_p$ is the controllable predecessor for $p$, then the attractor of $T$ for $p$
is contained in $X$.

## Depends on

- [Parity game](../parity/parity-game.md)
- [Attractor](attractor.md)
- [Controllable predecessor](cpre.md)
- [Players of a parity game](../parity/player.md)

## Proof depends on

- [Attractor operator](attractor-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../../sources/v2/CSLibExt.md)
