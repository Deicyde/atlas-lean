---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.attractorStrategy_reaches
---

# The attractor strategy reaches the target from an attractor stage

**The attractor strategy reaches the target from an attractor stage.** Let $G$ be a parity
game, $p$ a player, $T$ a set of positions and $n$ a natural number. If $\pi$ is a play of $G$
that conforms to the attractor strategy of $p$ for $T$ and whose initial position $\pi_0$ lies in
the $n$-th attractor stage of $T$ for $p$, then $\pi_i \in T$ for some $i < n$.

## Depends on

- [Parity game](../parity/parity-game.md)
- [Plays conforming to a strategy](../parity/conforms.md)
- [Plays of a parity game](../parity/is-play.md)
- [Attractor stages](attractor-stage.md)
- [Attractor strategy](attractor-strategy.md)
- [Players of a parity game](../parity/player.md)

## Proof depends on

- [Positional Strategy](../parity/positional-strategy.md)
- [Attractor operator](attractor-step.md)
- [The attractor strategy moves into the stage from its controllable predecessor](attractor-strategy-next-mem.md)
- [Controllable predecessor](cpre.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../../sources/v2/CSLibExt.md)
