---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasUPeriod_isPeriod_of_secondOrder
---

# Periods of second-order recurrences modulo $m$

**Periods of second-order recurrences modulo $m$.** Let $U$ be the Lucas sequence with
integer parameters $P$ and $Q \neq 0$, let $m$ be a positive integer with $\gcd(m, Q) = 1$, and
write $\pi(m)$ and $\rho(m)$ for the period and the restricted period of $U$ modulo $m$. Then
$\pi(m) > 0$ and $\rho(m) > 0$, and every integer sequence $w$ with
$w_{k+2} = P w_{k+1} - Q w_k$ for all $k$ satisfies $w_{n + \pi(m)} \equiv w_n \pmod m$ and
$w_{n + \rho(m)} \equiv U_{\rho(m) + 1} w_n \pmod m$ for every natural number $n$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Period of a Lucas sequence modulo $m$](lucas-uperiod.md)
- [Restricted period of a Lucas sequence modulo $m$](lucas-urestricted-period.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 1.1 (`integers-2024-A36-thm-1-1`).
