---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.wonBy_or_wonBy_opponent
---

# Bounded priorities give every play a winner

**Bounded priorities give every play a winner.** Let $p$ be a player of a parity game in
which every position has priority at most $d$, for some natural number $d$. Then every infinite
sequence of positions, in particular every play, is won by $p$ or by the opponent of $p$.

## Depends on

- [Parity game](parity-game.md)
- [Winner of a play in a parity game](won-by.md)
- [Players of a parity game](player.md)
- [Opponent](opponent.md)

## Proof depends on

- [Largest infinitely occurring value](../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/is-max-inf-occ.md)
- [Even max-parity condition](../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/parity-even.md)
- [Odd max-parity condition](../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/parity-odd.md)
- [Bounded sequences have a largest infinitely occurring value](../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/exists-is-max-inf-occ.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Parity](../../../../../sources/v2/CSLibExt.md)
