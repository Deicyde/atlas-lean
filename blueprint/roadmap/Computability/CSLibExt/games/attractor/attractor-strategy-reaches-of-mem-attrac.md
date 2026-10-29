---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.attractorStrategy_reaches_of_mem_attractor
---

# The attractor strategy reaches the target from the attractor

**The attractor strategy reaches the target from the attractor.** Let $G$ be a parity game
with finitely many positions, $N$ of them, let $p$ be a player and $T$ a set of positions. If
$\pi$ is a play of $G$ that conforms to the attractor strategy of $p$ for $T$ and whose initial
position $\pi_0$ lies in the attractor of $T$ for $p$, then $\pi_i \in T$ for some $i < N$.

## Depends on

- [Parity game](../parity/parity-game.md)
- [Plays conforming to a strategy](../parity/conforms.md)
- [Plays of a parity game](../parity/is-play.md)
- [Attractor](attractor.md)
- [Attractor strategy](attractor-strategy.md)
- [Players of a parity game](../parity/player.md)

## Proof depends on

- [Attractor stages](attractor-stage.md)
- [The attractor strategy reaches the target from an attractor stage](attractor-strategy-reaches.md)
- [The attractor stabilizes after as many stages as there are positions](attractor-eq-attractor-stage-card.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../../sources/v2/CSLibExt.md)
