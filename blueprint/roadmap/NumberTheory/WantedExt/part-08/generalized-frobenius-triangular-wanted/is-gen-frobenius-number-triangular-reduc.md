---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isGenFrobeniusNumber_triangular_reduced
---

# Is Gen Frobenius Number triangular reduced

For `s = k(k+1) + i` with `0 ≤ i ≤ 2k+1` and `n > N_s` (by parity), with
`d₁ = gcd(t_{n+1}, t_{n+2})`, `a = t_{n+1}/d₁`, `b = t_{n+2}/d₁`:
`g(t_n, a, b; s) = g(a, b; x_s) + y_s t_n = (x_s + 1)ab - b - a + y_s t_n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedFrobeniusTriangularWanted](../../../../../sources/v2/WantedExt.md)
- Kittipong Subwattanachai, *Formulas for the Generalized Frobenius Number of Triangular Numbers*, INTEGERS 26 (2026), Article A63, Theorem 4 (`integers-2026-A63-thm-4`).
