---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isGenFrobeniusNumber_triangularTriple
---

# Is Gen Frobenius Number triangular Triple

Main formula: for all `s ≥ 0`, with `r = ⌊√s⌋`, `δ_s = 1` if `s ≥ r² + r` and `0` otherwise,
`q_s = 2r + 2 + δ_s`, `c_s = s - r² - δ_s r`: (i) for even `n > 6⌊√(s+1)⌋ - 6`,
`g(t_n, t_{n+1}, t_{n+2}; s) = (n+1)(n+2)(q_s n + 6c_s)/4 - 1`; (ii) for odd
`n > 6⌊(√(4s+5) - 1)/2⌋ - 3`, `g(t_n, t_{n+1}, t_{n+2}; s) = (n+1)(n+2)(q_s n + 6c_s - 3δ_s)/4 - 1`.
Stated as `4(g + 1) = …`.

## Depends on

- [Is Gen Frobenius Number](../../../MathlibExt/part-06/generalized-frobenius-number/is-gen-frobenius-number.md)
- [Triangular Frobenius Bound](triangular-frobenius-bound.md)
- [Triangular Triple](triangular-triple.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedFrobeniusTriangularWanted](../../../../../sources/v2/WantedExt.md)
- Kittipong Subwattanachai, *Formulas for the Generalized Frobenius Number of Triangular Numbers*, INTEGERS 26 (2026), Article A63, Theorem 1 (`integers-2026-A63-thm-1`).
