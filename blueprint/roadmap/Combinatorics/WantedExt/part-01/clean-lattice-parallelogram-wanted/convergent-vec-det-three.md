---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.convergentVec_det_three
---

# Convergent Vec det three

For `1 ≤ a < n` and `0 ≤ i ≤ m - 2`,
`det [[1, B_{i-2}, A_{i-2}], [1, B_i, A_i], [1, B_{i+2}, A_{i+2}]] = (-1)^{i-1} q_i q_{i+1} q_{i+2}`
(written `(-1)^{i+1}`).

## Depends on

- [Convergent Vec](convergent-vec.md)
- [Partial Quotient](partial-quotient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CleanLatticeParallelogramWanted](../../../../../sources/v2/WantedExt.md)
- Gabriel Khan, Mizan R. Khan, Riaz R. Khan, and Peng Zhao, *A Geometric Relationship between Continued Fractions and Clean Lattice Parallelograms*, INTEGERS 26 (2026), Article A10, Lemma 10 (`integers-2026-A10-lem-10`).
