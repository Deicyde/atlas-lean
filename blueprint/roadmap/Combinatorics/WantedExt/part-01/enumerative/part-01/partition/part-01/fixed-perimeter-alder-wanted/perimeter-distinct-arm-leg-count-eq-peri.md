---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.perimeterDistinctArmLegCount_eq_perimeterResidueArmLegCount
---

# Perimeter Distinct Arm Leg Count eq perimeter Residue Arm Leg Count

Theorem 1.4, refinement: for `1 ≤ a ≤ d + 1`,
`h_d^(a)(α, λ) = f_d^(a)(a + (d + 1)(λ - 1), α - a - d(λ - 1) + 1)`. The second argument is
written `α + 1 - a - d(λ - 1)` in truncated subtraction, so it is `0` (and both sides vanish)
when the paper's value is not positive.

## Depends on

- [Perimeter Distinct Arm Leg Count](perimeter-distinct-arm-leg-count.md)
- [Perimeter Residue Arm Leg Count](perimeter-residue-arm-leg-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FixedPerimeterAlderWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Ling Chen, Isabelle Hernandez, Zain Shields, and Holly Swisher, *Analogues of Alder-Type Partition Inequalities for Fixed Perimeter Partitions*, INTEGERS 24 (2024), Article A102, Theorem 1.
