---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.princessRoses
---

# Princess Roses

The Princess and the Roses (P&R) game with `k` labelled piles started at `p`: a move removes
one object from one nonempty pile, or one object from each of two nonempty piles. This is
Slow`A`-Nim `SN(k, {1, 2})` (`slowANimGame`), whose rank is the total number of objects. Pile
order is not normalized; the paper's convention of listing piles in non-increasing order does
not change the game.

## Depends on

- [Impartial Game](../../MathlibExt/sprague-grundy/impartial-game.md)

## Proof depends on

- [Slow$A$-Nim](../../../Combinatorics/WantedExt/part-05/slow-anim-wanted/slow-anim-game.md)

## Sources

- [WantedExt, WantedExt.GameTheory.PrincessAndRosesWanted](../../../../sources/v2/WantedExt.md)
- Zev Friedman, *Sprague-Grundy Values for 4-Pile Princess and the Roses*, INTEGERS 26 (2026), Article G4, Section 2.1.
