---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.princessRoses
---

# The Princess and the Roses game

**The Princess and the Roses game.** For $k \in \mathbb{N}$ and $p \in \mathbb{N}^k$, the
Princess and the Roses game (P&R) with $k$ labelled piles started at $p$ is the impartial game
whose positions are the $q \in \mathbb{N}^k$, with $q_i$ objects on pile $i$, and whose moves
remove one object from one nonempty pile, or one object from each of two distinct nonempty
piles. It is Slow$A$-Nim $\mathrm{SN}(k, \{1, 2\})$ started at $p$, and its rank is the total
number of objects $\sum_i q_i$.

Pile order is not normalized; the paper's convention of listing piles in non-increasing order
does not change the game.

## Depends on

- [Impartial game](../../MathlibExt/sprague-grundy/impartial-game.md)

## Proof depends on

- [Slow$A$-Nim](../../../Combinatorics/WantedExt/part-10/slow-anim-wanted/slow-anim-game.md)

## Sources

- [WantedExt, WantedExt.GameTheory.PrincessAndRosesWanted](../../../../sources/v2/WantedExt.md)
- Zev Friedman, *Sprague-Grundy Values for 4-Pile Princess and the Roses*, INTEGERS 26 (2026), Article G4, Section 2.1.
