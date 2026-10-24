---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kasselReutenauerPoly_eq_oddDivisor_sum
---

# Kassel Reutenauer Poly eq odd Divisor sum

Odd-divisor formula: for `n ≥ 1`, with `r_n(d) = n/d - (d+1)/2`,
`P̄_n(X) = ∑_{d ∣ n, d odd, r_n(d) ≥ 0} F_{r_n(d)}(X)
  - ∑_{d ∣ n, d odd, r_n(d) < 0} F_{-r_n(d)-1}(X)`.

## Depends on

- [Chebyshev CPartial Sum](chebyshev-cpartial-sum.md)
- [Kassel Reutenauer Poly](kassel-reutenauer-poly.md)

## Sources

- [WantedExt, WantedExt.Algebra.IntertwinedIntegerSequencesWanted](../../../../sources/v2/WantedExt.md)
- C. Kassel and C. Reutenauer, *Pairs of Intertwined Integer Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.4, Theorem 4.4 (`jis-2026-26.4.4-thm-16`).
