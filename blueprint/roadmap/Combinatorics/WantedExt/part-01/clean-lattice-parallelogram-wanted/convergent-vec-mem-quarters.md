---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.convergentVec_mem_quarters
---

# Convergent Vec mem quarters

Split `P_{a,n}` by the lines `y = (n / a)(x - 1/2)` and `y = n / 2` into the quarter
parallelograms `P_1` (lower left), `P_2` (lower right), `P_3` (upper right), `P_4` (upper left),
and let `S(p) = (a + 1, n) - p`. For `1 ≤ a < n` coprime and `0 ≤ i < m`: if `i` is even then
`v_i ∈ P_1` and `S(v_i) ∈ P_3`; if `i` is odd then `v_i + (1, 0) ∈ P_2` and
`S(v_i + (1, 0)) ∈ P_4` (the sets `V_1`, `V_2` of the paper).

## Depends on

- [Convergent Vec](convergent-vec.md)
- [Lattice Parallelogram](lattice-parallelogram.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CleanLatticeParallelogramWanted](../../../../../sources/v2/WantedExt.md)
- Gabriel Khan, Mizan R. Khan, Riaz R. Khan, and Peng Zhao, *A Geometric Relationship between Continued Fractions and Clean Lattice Parallelograms*, INTEGERS 26 (2026), Article A10, Lemma 8 (`integers-2026-A10-lem-8`).
