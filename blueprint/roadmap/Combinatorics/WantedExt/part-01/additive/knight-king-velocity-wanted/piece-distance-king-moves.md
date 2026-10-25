---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.pieceDistance_kingMoves
---

# King distance is the max norm

**King distance is the max norm.** For every lattice point $p = (x, y) \in \mathbb{Z}^2$, the
piece distance of $p$ for the king's move set $K$ is $\max(|x|, |y|)$.

## Depends on

- [King moves](king-moves.md)
- [Piece distance on the integer lattice](piece-distance.md)

## Proof depends on

- [Piece distance from a minimal fold](piece-distance-eq-of-mem-of-forall.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.KnightKingVelocityWanted](../../../../../../sources/v2/WantedExt.md)
- Christian Táfula, *Knights Are 24/13 Times Faster than the King*, The Fibonacci Quarterly 62(3) (2024), definitions of `A(x,y)` and `K`.
