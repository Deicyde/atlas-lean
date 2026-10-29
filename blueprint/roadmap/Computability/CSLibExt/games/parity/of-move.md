---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.WinsFrom.of_move
---

# Winning strategies keep winning along allowed moves

**Winning strategies keep winning along allowed moves.** In a parity game, let $\sigma$ be a
positional strategy of player $p$ that wins from a position $v$, and let $w$ be a position with a
move from $v$ to $w$ such that $w = \sigma(v)$ if $p$ owns $v$. Then $\sigma$ wins from $w$.

## Depends on

- [Parity game](parity-game.md)
- [Positional Strategy](positional-strategy.md)
- [Winning strategy from a position](wins-from.md)
- [Players of a parity game](player.md)

## Proof depends on

- [Plays conforming to a strategy](conforms.md)
- [Plays of a parity game](is-play.md)
- [Winner of a play in a parity game](won-by.md)
- [Winning is prefix independent](won-by-drop-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Parity](../../../../../sources/v2/CSLibExt.md)
