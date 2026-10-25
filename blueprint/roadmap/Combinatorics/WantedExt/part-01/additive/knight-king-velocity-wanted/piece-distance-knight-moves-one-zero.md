---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.pieceDistance_knightMoves_one_zero
---

# The knight needs three moves to reach $(1,0)$

**The knight needs three moves to reach $(1,0)$.** Let $N \subseteq \mathbb{Z}^2$ be the move set
of the usual knight, consisting of the eight vectors $(\pm 1, \pm 2)$ and $(\pm 2, \pm 1)$. The
piece distance of the point $(1,0)$ for $N$ is $3$.

## Depends on

- [Knight moves](knight-moves.md)
- [Piece distance on the integer lattice](piece-distance.md)

## Proof depends on

- [Piece distance from a minimal fold](piece-distance-eq-of-mem-of-forall.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.KnightKingVelocityWanted](../../../../../../sources/v2/WantedExt.md)
- Christian Táfula, *Knights Are 24/13 Times Faster than the King*, The Fibonacci Quarterly 62(3) (2024), characteristic value for the usual knight.
