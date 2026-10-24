---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.knight_distance_asymptotics
---

# Knight distance asymptotics

For natural `1 ≤ a < b` that are coprime with odd sum and integers
`0 ≤ y ≤ x`, one absolute real constant `M` bounds both regional errors: when
`b*y ≤ a*x`, the distance differs from `x/b` by at most `M b`, and when
`a*x < b*y`, it differs from `(x+y)/(a+b)` by at most `M b`.  Integer
cross-multiplication encodes the paper's slope split, while the main terms and
absolute errors use real coercions and division; this makes each written
`O(b)` a two-sided uniform bound.

## Depends on

- [Knight Moves](knight-moves.md)
- [Piece Distance](piece-distance.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.KnightKingVelocityWanted](../../../../../../sources/v2/WantedExt.md)
- Christian Táfula, *Knights Are 24/13 Times Faster than the King*, The Fibonacci Quarterly 62(3) (2024), Theorem 1.1.
