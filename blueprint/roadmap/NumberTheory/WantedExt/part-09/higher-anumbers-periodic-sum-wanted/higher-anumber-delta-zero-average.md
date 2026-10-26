---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.higherANumberDeltaZero_average
---

# Average of the indicator $\delta_0$

**Average of the indicator $\delta_0$.** Let $p$ be a prime, let $d$ be a natural number
dividing $p - 1$, let $\tau_D$ be the denominator of $(p + 1)/d$ in lowest terms, and let
$\delta_0$ be the variant of the rounding indicator for $p$ and $d$. Then

$$\frac{1}{\tau_D p} \sum_{i=1}^{\tau_D p} \delta_0(i) =
\frac{1}{2} \left(1 - \frac{1}{p}\right) \left(1 - \frac{1}{\tau_D}\right).$$

## Depends on

- [The variant $\delta_0$ of the rounding indicator](higher-anumber-delta-zero.md)
- [The denominator $\tau_D$](tau-den.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Proposition 2 (`integers-2026-A78-prop-2`).
