---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.isTrap_winningRegion
---

# Winning regions are traps for the opponent

**Winning regions are traps for the opponent.** In a parity game $G$, the winning region of a
player $p$, the set of positions from which $p$ has a winning positional strategy, is a trap for
the opponent of $p$.

## Depends on

- [Parity game](parity-game.md)
- [Trap for a player](is-trap.md)
- [Winning region of a parity game](winning-region.md)
- [Players of a parity game](player.md)
- [Opponent](opponent.md)

## Proof depends on

- [Positional strategy in a parity game](positional-strategy.md)
- [Winning strategy from a position](wins-from.md)
- [Opponent moves stay in the winning region](move-mem-winning-region.md)
- [A winning strategy's move stays in the winning region](next-mem-winning-region.md)
- [Every player is $p$ or the opponent of $p$](eq-or-eq-opponent.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../sources/v2/CSLibExt.md)
