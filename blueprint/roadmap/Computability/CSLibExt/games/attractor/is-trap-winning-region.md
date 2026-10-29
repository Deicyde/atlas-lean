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

- [Parity game](../parity/parity-game.md)
- [Trap for a player](is-trap.md)
- [Winning Region](../parity/winning-region.md)
- [Players of a parity game](../parity/player.md)
- [Opponent](../parity/opponent.md)

## Proof depends on

- [Positional Strategy](../parity/positional-strategy.md)
- [Winning strategy from a position](../parity/wins-from.md)
- [Opponent moves stay in the winning region](../parity/move-mem-winning-region.md)
- [A winning strategy's move stays in the winning region](../parity/next-mem-winning-region.md)
- [Every player is $p$ or the opponent of $p$](../parity/eq-or-eq-opponent.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../../sources/v2/CSLibExt.md)
