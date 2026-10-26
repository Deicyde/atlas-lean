---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasUPeriod_eq_lcm_orderOf
---

# Wyler's theorem on the period of a Lucas sequence

**Wyler's theorem on the period of a Lucas sequence.** Let $U$ be the Lucas sequence with
integer parameters $P$ and $Q$, where the pair $(P, Q)$ is nondegenerate, and write $\pi(m)$ and
$\rho(m)$ for the period and the restricted period of $U$ modulo $m$. Let $m \ge 2$ with
$\gcd(m, Q) = 1$, let $h$ be the multiplicative order of $Q$ modulo $m$, and put
$H = \operatorname{lcm}(h, \rho(m))$. Then $\pi(m) = H$ or $\pi(m) = 2H$. If moreover
$m = \ell^i$ for an odd prime $\ell$ and some $i \ge 1$, then $\pi(m) = 2H$ when the $2$-adic
valuations of $h$ and $\rho(m)$ differ, and $\pi(m) = H$ when they are equal and positive.

## Depends on

- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Period of a Lucas sequence modulo $m$](lucas-uperiod.md)
- [Restricted period of a Lucas sequence modulo $m$](lucas-urestricted-period.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 3.1 (`integers-2024-A36-thm-3-1`).
