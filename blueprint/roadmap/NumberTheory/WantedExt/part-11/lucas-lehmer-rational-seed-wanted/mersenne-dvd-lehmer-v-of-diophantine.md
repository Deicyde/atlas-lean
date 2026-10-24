---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mersenne_dvd_lehmerV_of_diophantine
---

# Mersenne dvd lehmer V of diophantine

Let `n ≥ 3` be odd and `M_n` prime. If `r, d, q, X, Y, Z` are integers with
`gcd(M_n, Y) = 1`, `4qY² = rX² - dZ²` and Legendre symbols `(rd | M_n) = (qr | M_n) = -1`, then
`M_n ∣ V̄_{(M_n+1)/2}(R, Q)` for `R = rX²`, `Q = qY²` (so `D = R - 4Q = dZ²`). The Legendre
symbols are written as Jacobi symbols.

## Depends on

- [Lehmer V](lehmer-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasLehmerRationalSeedWanted](../../../../../sources/v2/WantedExt.md)
- E. L. Roettger and H. C. Williams, *Some Remarks Concerning the Lucas-Lehmer Primality Test*, Journal of Integer Sequences 28 (2025), Article 25.2.5, Lemma 7.
