---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.next_mem_winningRegion
---

# A winning strategy's move stays in the winning region

**A winning strategy's move stays in the winning region.** In a parity game, let $\sigma$ be a
positional strategy of player $p$ that wins from a position $v$ owned by $p$. Then the successor
$\sigma(v)$ chosen by $\sigma$ is in the winning region of $p$.

## Depends on

- [Parity game](parity-game.md)
- [Positional Strategy](positional-strategy.md)
- [Winning Region](winning-region.md)
- [Winning strategy from a position](wins-from.md)
- [Players of a parity game](player.md)

## Proof depends on

- [Winning strategies keep winning along allowed moves](of-move.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Parity](../../../../../sources/v2/CSLibExt.md)
