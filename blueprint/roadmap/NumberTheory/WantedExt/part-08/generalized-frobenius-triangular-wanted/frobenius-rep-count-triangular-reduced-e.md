---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.frobeniusRepCount_triangular_reduced_eq_sum
---

# Frobenius Rep Count triangular reduced eq sum

Splitting off the first generator: with `d₁ = gcd(t_{n+1}, t_{n+2})`, for `m ≥ 0`,
`d(m; t_n, t_{n+1}/d₁, t_{n+2}/d₁) = ∑_{j=0}^{⌊m/t_n⌋} d(m - j t_n; t_{n+1}/d₁, t_{n+2}/d₁)`.

## Depends on

- [Number of representations by a vector of generators](../../../MathlibExt/part-06/generalized-frobenius-number/frobenius-rep-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedFrobeniusTriangularWanted](../../../../../sources/v2/WantedExt.md)
- Kittipong Subwattanachai, *Formulas for the Generalized Frobenius Number of Triangular Numbers*, INTEGERS 26 (2026), Article A63, Lemma 2 (`integers-2026-A63-lem-2`).
