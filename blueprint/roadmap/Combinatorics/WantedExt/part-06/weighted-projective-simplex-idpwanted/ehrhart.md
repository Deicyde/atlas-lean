---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ehrhart
---

# Ehrhart

The Ehrhart function is the `Set.ncard` of the lattice points in `tP`.  It is stated
for an arbitrary finite coordinate type (free sums use `Sum (Fin n) (Fin m)`); on
`Fin d → ℝ` it agrees with the canonical `LatticePointEnumerator.latticeEnumerator`
(`ehrhart_eq_latticeEnumerator`).  `Set.ncard` makes this total even before
boundedness is supplied.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is Lattice Point](is-lattice-point.md)
- [Polytope Dilate](polytope-dilate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 5.
