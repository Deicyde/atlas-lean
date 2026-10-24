---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ehrhart_eq_latticeEnumerator
---

# Ehrhart eq lattice Enumerator

On `Fin d → ℝ`, `ehrhart` is the canonical lattice-point enumerator
`LatticePointEnumerator.latticeEnumerator` at the real dilate `(t : ℝ)`: the integer points
of `polytopeDilate t P` correspond under the injective coercion `ℤ^d → ℝ^d` to
`(t • P) ∩ ℤ^d`.

## Depends on

- [Lattice Enumerator](../../../../Geometry/MathlibExt/lattice-point-enumerator/lattice-enumerator.md)
- [Ehrhart](ehrhart.md)

## Proof depends on

- [Lattice Point Set](../../../../Geometry/MathlibExt/lattice-point-enumerator/lattice-point-set.md)
- [Mem std Lattice iff](../../../../Geometry/MathlibExt/lattice-point-enumerator/mem-std-lattice-iff.md)
- [Std Lattice](../../../../Geometry/MathlibExt/lattice-point-enumerator/std-lattice.md)
- [Is Lattice Point](is-lattice-point.md)
- [Polytope Dilate](polytope-dilate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 5.
