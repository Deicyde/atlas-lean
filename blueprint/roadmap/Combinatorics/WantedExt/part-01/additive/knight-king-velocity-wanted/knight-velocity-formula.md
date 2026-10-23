---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.knight_velocity_formula
---

# Knight velocity formula

For natural `1 ≤ a < b` that are coprime with odd sum, the displayed sequence
defining the velocity of `N_{a,b}` tends to
`2(a+b)b²/(a²+3b²)`.  The average is the sum of `pieceDistance` over `maxNormBall h`
divided by its cardinality, all arithmetic in the limit expression and value
is explicitly real; the formal statement expands `v` because the task asks
for the limit itself rather than introducing a separate partial definition.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.KnightKingVelocityWanted](../../../../../../sources/v2/WantedExt.md)
- Christian Táfula, *Knights Are 24/13 Times Faster than the King*, The Fibonacci Quarterly 62(3) (2024), Theorem 1.3.
