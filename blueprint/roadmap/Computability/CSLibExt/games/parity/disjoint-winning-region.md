---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.disjoint_winningRegion
---

# The winning regions of the two players are disjoint

**The winning regions of the two players are disjoint.** In a parity game, for every player
$p$, no position lies both in the winning region of $p$ and in the winning region of the
opponent of $p$.

## Depends on

- [Parity game](parity-game.md)
- [Winning Region](winning-region.md)
- [Players of a parity game](player.md)
- [Opponent](opponent.md)

## Proof depends on

- [Plays conforming to a strategy](conforms.md)
- [Plays of a parity game](is-play.md)
- [Positional Strategy](positional-strategy.md)
- [Winning strategy from a position](wins-from.md)
- [Winner of a play in a parity game](won-by.md)
- [Joint successor of two strategies](joint-next.md)
- [No play is won by both players](not-won-by-and-won-by-opponent.md)
- [Outcome of two positional strategies](outcome.md)
- [Every player is $p$ or the opponent of $p$](eq-or-eq-opponent.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Parity](../../../../../sources/v2/CSLibExt.md)
