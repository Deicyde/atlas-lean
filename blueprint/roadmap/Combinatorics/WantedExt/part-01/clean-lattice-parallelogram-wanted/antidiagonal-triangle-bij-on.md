---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.antidiagonal_triangle_bijOn
---

# Antidiagonal triangle bij On

For linearly independent `u`, `v`, the involution `p ↦ u + v - p`
(`s u + t v ↔ (1 - s) u + (1 - t) v`) is a bijection between the points of the triangle
`T_1 = conv{0, u, v}` and of `T_2 = conv{u, v, u + v}` that lie in the interior of the
parallelogram spanned by `u` and `v`.

## Depends on

- [Lattice Parallelogram](lattice-parallelogram.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CleanLatticeParallelogramWanted](../../../../../sources/v2/WantedExt.md)
- Gabriel Khan, Mizan R. Khan, Riaz R. Khan, and Peng Zhao, *A Geometric Relationship between Continued Fractions and Clean Lattice Parallelograms*, INTEGERS 26 (2026), Article A10, Lemma 1 (`integers-2026-A10-lem-1`).
