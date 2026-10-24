---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.pieceDistance_kingMoves
---

# Piece Distance king Moves

For every lattice point `p`, the king distance is its max norm.  Since
`pieceDistance` is natural-valued, the formal max norm is written with
`Int.natAbs`; this is exactly `max |p.1| |p.2|` with the integer absolute
values converted to naturals.

## Depends on

- [King Moves](king-moves.md)
- [Piece Distance](piece-distance.md)

## Proof depends on

- [Piece Distance eq of mem of forall](piece-distance-eq-of-mem-of-forall.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.KnightKingVelocityWanted](../../../../../../sources/v2/WantedExt.md)
- Christian Táfula, *Knights Are 24/13 Times Faster than the King*, The Fibonacci Quarterly 62(3) (2024), definitions of `A(x,y)` and `K`.
