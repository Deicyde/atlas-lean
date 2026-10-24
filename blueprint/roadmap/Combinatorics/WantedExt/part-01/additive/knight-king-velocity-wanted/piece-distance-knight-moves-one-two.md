---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.pieceDistance_knightMoves_one_two
---

# Piece Distance knight Moves one two

The usual knight reaches `(1,2)` in one move: formally, its distance for the
move set `knightMoves 1 2` is `1`.

## Depends on

- [Knight Moves](knight-moves.md)
- [Piece Distance](piece-distance.md)

## Proof depends on

- [Piece Distance eq of mem of forall](piece-distance-eq-of-mem-of-forall.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.KnightKingVelocityWanted](../../../../../../sources/v2/WantedExt.md)
- Christian Táfula, *Knights Are 24/13 Times Faster than the King*, The Fibonacci Quarterly 62(3) (2024), definition of the usual knight following the definition of `N_{a,b}`.
