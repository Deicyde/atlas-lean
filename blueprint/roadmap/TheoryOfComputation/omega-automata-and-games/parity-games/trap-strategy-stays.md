---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.IsTrap.trapStrategy_stays
---

# The trap strategy stays in the trap

**The trap strategy stays in the trap.** Let $G$ be a parity game, $p$ a player and $U$ a trap
for $p$. If $\pi$ is a play with $\pi_0 \in U$ that conforms to the trap strategy of the opponent
of $p$ for $U$, then $\pi_i \in U$ for every $i \in \mathbb{N}$.

## Depends on

- [Parity game](parity-game.md)
- [Plays conforming to a strategy](conforms.md)
- [Plays of a parity game](is-play.md)
- [Trap for a player](is-trap.md)
- [Trap strategy](trap-strategy.md)
- [Players of a parity game](player.md)
- [Opponent](opponent.md)

## Proof depends on

- [Positional strategy in a parity game](positional-strategy.md)
- [Every player is $p$ or the opponent of $p$](eq-or-eq-opponent.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../sources/v2/CSLibExt.md)
