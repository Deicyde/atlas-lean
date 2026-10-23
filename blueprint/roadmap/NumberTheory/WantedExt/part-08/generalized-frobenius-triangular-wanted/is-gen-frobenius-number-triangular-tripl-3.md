---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isGenFrobeniusNumber_triangularTriple_of_xy
---

# Is Gen Frobenius Number triangular Triple of xy

Reformulation via Definition 1: if `s ∈ {0, 1, 2}` or `s` is neither `k²` nor `k(k+1)` for any
`k ≥ 1`, then for `n ≥ 2` with `n > N_s` (by parity), writing `s = k(k+1) + i`,
`0 ≤ i ≤ 2k+1`: `g(t_n, t_{n+1}, t_{n+2}; s) = (n+1)(n+2)((2x_s + y_s + 3)n + 6x_s)/4 - 1` for even
`n` and `(n+1)(n+2)((x_s + 2y_s + 3)n + 3(x_s - 1))/4 - 1` for odd `n`. Stated as `4(g + 1) = …`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedFrobeniusTriangularWanted](../../../../../sources/v2/WantedExt.md)
- Kittipong Subwattanachai, *Formulas for the Generalized Frobenius Number of Triangular Numbers*, INTEGERS 26 (2026), Article A63, Theorem 3 (`integers-2026-A63-thm-3`).
