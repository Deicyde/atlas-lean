---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.pieceDistance
---

# Piece Distance

`pieceDistance A p` is zero at the origin and otherwise the infimum of the
positive fold counts `h` for which `p ∈ h • A`; pointwise natural scalar
multiplication of a finset is the paper's `h`-fold sumset.  As specified, an
empty set of admissible counts has infimum zero, so nonprimitive move sets may
assign zero away from the origin.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.KnightKingVelocityWanted](../../../../../../sources/v2/WantedExt.md)
- Christian Táfula, *Knights Are 24/13 Times Faster than the King*, The Fibonacci Quarterly 62(3) (2024), definition of `A(x,y)`.
