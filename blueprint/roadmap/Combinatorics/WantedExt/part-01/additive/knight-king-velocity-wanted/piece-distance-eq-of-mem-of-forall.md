---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.pieceDistance_eq_of_mem_of_forall
---

# Piece Distance eq of mem of forall

If a nonzero point first belongs to the positive fold sumset at `n`, its
`pieceDistance` is `n`: `hn` and `hmem` exhibit that fold, while `hmin` says
every admissible positive fold has count at least `n`.  This is an elementary
characterization of the paper's minimum definition, introduced only to prove
the requested characteristic values.

## Depends on

- [Piece Distance](piece-distance.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.KnightKingVelocityWanted](../../../../../../sources/v2/WantedExt.md)
- Christian Táfula, *Knights Are 24/13 Times Faster than the King*, The Fibonacci Quarterly 62(3) (2024), definition of `A(x,y)`.
