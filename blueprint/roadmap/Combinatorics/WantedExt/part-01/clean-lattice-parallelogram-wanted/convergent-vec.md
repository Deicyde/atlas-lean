---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.convergentVec
---

# Convergent Vec

Stark's convergent vectors of the regular continued fraction `[q_0, q_1, …]` of `x`:
`v_{-2} = (1, 0)`, `v_{-1} = (0, 1)` and, for `i ≥ 0`, `v_i = (B_i, A_i)` where `A_i / B_i` is the
`i`-th convergent (Mathlib's `GenContFract.nums` and `GenContFract.dens` of `GenContFract.of x`),
so that `v_i = v_{i-2} + q_i v_{i-1}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.CleanLatticeParallelogramWanted](../../../../../sources/v2/WantedExt.md)
- Gabriel Khan, Mizan R. Khan, Riaz R. Khan, and Peng Zhao, *A Geometric Relationship between Continued Fractions and Clean Lattice Parallelograms*, INTEGERS 26 (2026), Article A10, Section 3 (CF algorithm).
