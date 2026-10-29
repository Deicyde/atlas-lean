---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.trapStrategy_avoids
---

# The trap strategy avoids the target

**The trap strategy avoids the target.** Let $G$ be a parity game, $p$ a player, $T$ a set of
positions and $A$ the attractor of $T$ for $p$. If $\pi$ is a play starting at a position outside
$A$ that conforms to the trap strategy of the opponent of $p$ for the complement of $A$, then
$\pi_i \notin T$ for every $i \in \mathbb{N}$.

## Depends on

- [Parity game](../parity/parity-game.md)
- [Plays conforming to a strategy](../parity/conforms.md)
- [Plays of a parity game](../parity/is-play.md)
- [Attractor](attractor.md)
- [Trap strategy](trap-strategy.md)
- [Players of a parity game](../parity/player.md)
- [Opponent](../parity/opponent.md)

## Proof depends on

- [The trap strategy stays in the trap](trap-strategy-stays.md)
- [Controllable predecessor](cpre.md)
- [The complement of an attractor is a trap](is-trap-compl-attractor.md)
- [The attractor is a fixed point](union-cpre-attractor.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../../sources/v2/CSLibExt.md)
