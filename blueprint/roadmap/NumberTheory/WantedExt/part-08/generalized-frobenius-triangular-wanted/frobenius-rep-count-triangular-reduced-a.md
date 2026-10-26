---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.frobeniusRepCount_triangular_reduced_at_pair_frobenius
---

# Frobenius Rep Count triangular reduced at pair frobenius

For `s = k(k+1) + i` with `0 ≤ i ≤ 2k+1` and `n > N_s` (`N_s^{even}` or `N_s^{odd}` by the
parity of `n`): with `d₁ = gcd(t_{n+1}, t_{n+2})`,
`d(g(t_{n+1}/d₁, t_{n+2}/d₁; x_s) + y_s t_n; t_n, t_{n+1}/d₁, t_{n+2}/d₁) = s`.

## Depends on

- [Generalized Frobenius number](../../../MathlibExt/part-06/generalized-frobenius-number/is-gen-frobenius-number.md)
- [Number of representations by a vector of generators](../../../MathlibExt/part-06/generalized-frobenius-number/frobenius-rep-count.md)
- [Triangular Frobenius Bound](triangular-frobenius-bound.md)
- [Triangular Frobenius X](triangular-frobenius-x.md)
- [Triangular Frobenius Y](triangular-frobenius-y.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedFrobeniusTriangularWanted](../../../../../sources/v2/WantedExt.md)
- Kittipong Subwattanachai, *Formulas for the Generalized Frobenius Number of Triangular Numbers*, INTEGERS 26 (2026), Article A63, Lemma 5 (`integers-2026-A63-lem-5`).
