---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasUPeriod_of_q_eq_one
---

# Period and restricted period of Lucas sequences with $Q = 1$

**Period and restricted period of Lucas sequences with $Q = 1$.** Let $U$ be the Lucas
sequence with integer parameters $P$ and $Q = 1$, where the pair $(P, Q)$ is nondegenerate, and
write $\pi(m)$ and $\rho(m)$ for the period and the restricted period of $U$ modulo $m$. Let
$m \ge 2$. Then $\pi(m) = \rho(m)$ or $\pi(m) = 2\rho(m)$, and if $m = \ell^i$ for an odd prime
$\ell$ and some $i \ge 1$ and $\rho(m)$ is even, then $\pi(m) = 2\rho(m)$.

## Depends on

- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Period of a Lucas sequence modulo $m$](lucas-uperiod.md)
- [Restricted period of a Lucas sequence modulo $m$](lucas-urestricted-period.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Corollary 3.2 (`integers-2024-A36-cor-3-2`).
