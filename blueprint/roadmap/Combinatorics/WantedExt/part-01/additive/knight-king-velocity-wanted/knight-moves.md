---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.knightMoves
---

# Knight Moves

`knightMoves a b` is the finite set of the eight signed coordinate swaps
`(±b, ±a)` and `(±a, ±b)` defining the paper's `(a,b)`-knight.  The parameters
are integers so the literal set records the paper's moves without coercions.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.KnightKingVelocityWanted](../../../../../../sources/v2/WantedExt.md)
- Christian Táfula, *Knights Are 24/13 Times Faster than the King*, The Fibonacci Quarterly 62(3) (2024), definition of `N_{a,b}`.
