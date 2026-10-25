---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.factorial_div_factorial_dvd_centralBinom_density_one
---

# Factorial div factorial dvd central Binom density one

Theorem 1: for every fixed `η < 1 / log 4`, the set of `m` such that
`(m + k)! / m! = (m + 1)(m + 2) ⋯ (m + k)` divides `C(2m, m)` for every positive integer
`k ≤ η log m` has natural density `1`. The divisibility sign is lost in the extracted display;
it is the relation of the record's own continuation ("replacing the product with `C(m+k, k)`",
"`C(m+k, k) ∣ C(2m, m)` almost always"), and `1 / log 4` is the `2`-adic threshold for it.

## Depends on

- [Density of a set](../../../../Data/MathlibExt/set/density/has-density.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MiddleBinomialCoefficientWanted](../../../../../sources/v2/WantedExt.md)
- Carl Pomerance, *Remarks on the Middle Binomial Coefficient*, INTEGERS 26 (2026), Article A47, Theorem 1 (`integers-2026-A47-thm-1`).
