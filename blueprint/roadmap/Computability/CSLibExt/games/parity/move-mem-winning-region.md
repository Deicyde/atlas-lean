---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.move_mem_winningRegion
---

# Opponent moves stay in the winning region

**Opponent moves stay in the winning region.** In a parity game, let $v$ be a position in the
winning region of player $p$ that is owned by the opponent of $p$. Then every position $w$ with a
move from $v$ to $w$ is in the winning region of $p$.

## Depends on

- [Parity game](parity-game.md)
- [Winning Region](winning-region.md)
- [Players of a parity game](player.md)
- [Opponent](opponent.md)

## Proof depends on

- [Positional Strategy](positional-strategy.md)
- [Winning strategy from a position](wins-from.md)
- [Winning strategies keep winning along allowed moves](of-move.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Parity](../../../../../sources/v2/CSLibExt.md)
