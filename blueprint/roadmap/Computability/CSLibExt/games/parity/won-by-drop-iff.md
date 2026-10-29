---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.wonBy_drop_iff
---

# Winning is prefix independent

**Winning is prefix independent.** Let $p$ be a player of a parity game, $\pi = (\pi_0,
\pi_1, \dots)$ an infinite sequence of positions and $j$ a natural number. Then the sequence
$(\pi_j, \pi_{j+1}, \dots)$, obtained by dropping the first $j$ positions of $\pi$, is won by $p$
if and only if $\pi$ is won by $p$.

## Depends on

- [Parity game](parity-game.md)
- [Winner of a play in a parity game](won-by.md)
- [Players of a parity game](player.md)

## Proof depends on

- [Largest infinitely occurring value](../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/is-max-inf-occ.md)
- [Even max-parity condition](../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/parity-even.md)
- [Odd max-parity condition](../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/parity-odd.md)
- [Prefix independence of the largest infinitely occurring value](../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/is-max-inf-occ-drop-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Parity](../../../../../sources/v2/CSLibExt.md)
