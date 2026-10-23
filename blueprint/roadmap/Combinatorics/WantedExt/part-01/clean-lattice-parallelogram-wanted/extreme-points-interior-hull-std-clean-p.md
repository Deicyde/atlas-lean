---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.extremePoints_interiorHull_stdCleanParallelogram
---

# Extreme Points interior Hull std Clean Parallelogram

For `1 ≤ a < n` coprime with `n / a = [q_0, q_1, …, q_m]`, `m ≥ 2`, and `u_i = v_i + (1, 0)`
(so `u_{-1} = (1, 1)` and `u_m = (a + 1, n)`): the vertices of the interior hull
`P_{a,n}^{(1)} = conv(interior(P_{a,n}) ∩ ℤ²)` are exactly `u_{-1}`, `u_m - u_{-1}`, `u_i` and
`u_m - u_i` for odd `i < m`, and `v_i` and `u_m - v_i` for even `i < m`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.CleanLatticeParallelogramWanted](../../../../../sources/v2/WantedExt.md)
- Gabriel Khan, Mizan R. Khan, Riaz R. Khan, and Peng Zhao, *A Geometric Relationship between Continued Fractions and Clean Lattice Parallelograms*, INTEGERS 26 (2026), Article A10, Theorem 6 (`integers-2026-A10-thm-6`).
