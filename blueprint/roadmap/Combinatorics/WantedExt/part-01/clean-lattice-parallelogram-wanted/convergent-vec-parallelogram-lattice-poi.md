---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.convergentVec_parallelogram_latticePoints
---

# Convergent Vec parallelogram lattice Points

For `1 ≤ a < n` and `-2 ≤ i < m`, the parallelogram spanned by `v_i` and `v_{i+1}` contains
no lattice points other than its vertices, and `ℤ v_i + ℤ v_{i+1} = ℤ²`. (The determinant
identity `det(v_i, v_{i+1}) = (-1)^i` itself is Mathlib's `SimpContFract.determinant` for
`i ≥ 0`.)

## Depends on

- [Convergent Vec](convergent-vec.md)
- [Lattice Parallelogram](lattice-parallelogram.md)
- [Lattice Points](lattice-points.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CleanLatticeParallelogramWanted](../../../../../sources/v2/WantedExt.md)
- Gabriel Khan, Mizan R. Khan, Riaz R. Khan, and Peng Zhao, *A Geometric Relationship between Continued Fractions and Clean Lattice Parallelograms*, INTEGERS 26 (2026), Article A10, Theorem 4 (`integers-2026-A10-thm-4`).
