---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stdColumn_least_greatest
---

# Std Column least greatest

Lowest and highest interior lattice points of `P_{a,n}` on the line `x = k`: if `a = 1`,
they are `(1, 1)` and `(1, n - 1)`; if `a > 1`, they are `(k, ⌈(k-1)n/a⌉)` and `(k, ⌊kn/a⌋)` for
`2 ≤ k ≤ a - 1`, `(1, 1)` and `(1, ⌊n/a⌋)` for `k = 1`, and `(a, ⌈(a-1)n/a⌉)` and `(a, n - 1)`
for `k = a`.

## Depends on

- [Std Column](std-column.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CleanLatticeParallelogramWanted](../../../../../sources/v2/WantedExt.md)
- Gabriel Khan, Mizan R. Khan, Riaz R. Khan, and Peng Zhao, *A Geometric Relationship between Continued Fractions and Clean Lattice Parallelograms*, INTEGERS 26 (2026), Article A10, Lemma 5 (`integers-2026-A10-lem-5`).
