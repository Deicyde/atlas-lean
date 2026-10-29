---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Games.ParityGame.WinsFrom
---

# Winning strategy from a position

**Winning strategy from a position.** Let $p$ be a player of a parity game. A positional
strategy $\sigma$ of $p$ wins from a position $v$ when every play starting at $v$ that conforms
to $\sigma$ (at every position owned by $p$, the play moves to the successor chosen by $\sigma$)
is won by $p$.

## Depends on

- [Parity game](parity-game.md)
- [Positional Strategy](positional-strategy.md)
- [Players of a parity game](player.md)

## Proof depends on

- [Plays conforming to a strategy](conforms.md)
- [Plays of a parity game](is-play.md)
- [Winner of a play in a parity game](won-by.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Parity](../../../../../sources/v2/CSLibExt.md)
