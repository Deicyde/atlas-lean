---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.not_forcesReach_of_notMem_attractor
---

# No strategy forces a visit from outside the attractor

**No strategy forces a visit from outside the attractor.** Let $G$ be a parity game, $p$ a
player and $T$ a set of positions. If a position $v$ is not in the attractor of $T$ for $p$, then
no positional strategy of $p$ forces a visit to $T$ from $v$.

## Depends on

- [Parity game](parity-game.md)
- [Forcing a visit to a set](forces-reach.md)
- [Positional strategy in a parity game](positional-strategy.md)
- [Attractor](attractor.md)
- [Players of a parity game](player.md)

## Proof depends on

- [Plays conforming to a strategy](conforms.md)
- [Plays of a parity game](is-play.md)
- [Joint successor of two strategies](joint-next.md)
- [Outcome of two positional strategies](outcome.md)
- [Trap strategy](trap-strategy.md)
- [The trap strategy avoids the target](trap-strategy-avoids.md)
- [Every player is $p$ or the opponent of $p$](eq-or-eq-opponent.md)
- [Opponent](opponent.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../sources/v2/CSLibExt.md)
