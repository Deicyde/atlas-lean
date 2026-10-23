---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isGenFrobeniusNumber_triangularTriple_succ_sub
---

# Is Gen Frobenius Number triangular Triple succ sub

Komatsu's conjecture, made precise: for `s, n ≥ 0` with `n > N_{s+1}` (by parity), writing
`g_s = g(t_n, t_{n+1}, t_{n+2}; s)` and `P = (n+1)(n+2)`: (i) if `s + 1` is neither `k²` nor
`k(k+1)` for any `k ≥ 1`, then `g_{s+1} - g_s = 6P/4`; (ii) for even `n` and `s + 1 ∈ {k², k(k+1)}`,
`g_{s+1} - g_s = (n - 6k + 6)P/4`; (iii) for odd `n`, `g_{s+1} - g_s = (n - 6k + 9)P/4` if
`s + 1 = k²` and `(n - 6k + 3)P/4` if `s + 1 = k(k+1)`. Stated as `4(g_{s+1} - g_s) = …`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedFrobeniusTriangularWanted](../../../../../sources/v2/WantedExt.md)
- Kittipong Subwattanachai, *Formulas for the Generalized Frobenius Number of Triangular Numbers*, INTEGERS 26 (2026), Article A63, Theorem 2 (`integers-2026-A63-thm-2`).
