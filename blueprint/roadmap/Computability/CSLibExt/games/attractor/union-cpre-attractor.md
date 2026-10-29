---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.union_cpre_attractor
---

# The attractor is a fixed point

**The attractor is a fixed point.** Let $G$ be a parity game, $p$ a player and $T$ a set of
positions, and let $A$ be the attractor of $T$ for $p$. Then $T \cup \mathrm{cpre}_p(A) = A$, where
$\mathrm{cpre}_p(A)$ is the controllable predecessor of $A$ for $p$; that is, $A$ is a fixed point
of the attractor operator $X \mapsto T \cup \mathrm{cpre}_p(X)$.

## Depends on

- [Parity game](../parity/parity-game.md)
- [Attractor](attractor.md)
- [Controllable predecessor](cpre.md)
- [Players of a parity game](../parity/player.md)

## Proof depends on

- [Attractor operator](attractor-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../../sources/v2/CSLibExt.md)
