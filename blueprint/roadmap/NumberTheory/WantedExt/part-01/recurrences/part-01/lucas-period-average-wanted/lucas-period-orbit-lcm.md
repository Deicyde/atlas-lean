---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasPeriodOrbitLcm
---

# The orbit lcm $L(n)$

**The orbit lcm $L(n)$.** For a Lucas sequence $U = U(P, Q)$ and a natural number $n$, let
$\pi_U(m)$ be the period of $U$ modulo $m$, with iterates $\pi_U^i$ and $\pi_U^0(n) = n$, and let
$\omega(n)$ be the orbit index of $n$ (the least step at which the period orbit of $n$ closes, or
$0$ if there is none). Then $L(n)$ is defined by

$$L(n) = \operatorname{lcm}\bigl(\pi_U^0(n), \pi_U^1(n), \ldots, \pi_U^{\omega(n)}(n)\bigr).$$

It is meaningful when $\omega(n)$ exists.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Proof depends on

- [The orbit index $\omega(n)$](lucas-period-orbit-index.md)
- [Period of a Lucas sequence modulo $m$](lucas-uperiod.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 2.8, equation (2.14).
