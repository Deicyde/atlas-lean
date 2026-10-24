---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cotangentPowerCoeff_eq_bernoulli_tuple_sum
---

# Theorem 2

**Theorem 2.** Girstmair's coefficients agree with the coefficients `d_{r,j}` of the
earlier literature (Equation (15)): for `1 ≤ j ≤ r` with `j ≡ r (mod 2)`,
`c_{r,j} = (-1)^{r+1} 2^{r-j}/(j-1)! · d_{r,j}`, where
`d_{r,j} = ∑_{j_1, …, j_r ≥ 0, j + 2 j_1 + ⋯ + 2 j_r = r} ∏_{t=1}^r B_{2 j_t}/(2 j_t)!`
(Equation (13); only even-index Bernoulli numbers occur).

## Depends on

- [Cotangent Power Coeff](cotangent-power-coeff.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CotangentPowerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Kurt Girstmair, *Cotangent Power Sums and Character Coordinates*, INTEGERS 25 (2025), Article A63, Theorem 2 with Equations (13) and (15) (`integers-2025-A63-thm-2`).
