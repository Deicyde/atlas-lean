---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasUPeriod_eq_restricted_of_p_eq_q_add_one
---

# Lucas sequences with $P = Q + 1$

**Lucas sequences with $P = Q + 1$.** Let $U$ be the Lucas sequence with integer parameters
$P$ and $Q$, where $P = Q + 1$, $Q \neq \pm 1$ and the pair $(P, Q)$ is nondegenerate, and write
$\pi(n)$ and $\rho(n)$ for the period and the restricted period of $U$ modulo $n$. Then
$P^2 - 4Q = (Q - 1)^2$; for every natural number $n$, $(Q - 1) U_n = Q^n - 1$ and
$U_{n+1} = Q U_n + 1$; $U_i \equiv 1 \pmod Q$ for every $i \ge 1$; and $\pi(n) = \rho(n)$ for
every positive integer $n$ with $\gcd(n, Q) = 1$.

## Depends on

- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Period of a Lucas sequence modulo $m$](lucas-uperiod.md)
- [Restricted period of a Lucas sequence modulo $m$](lucas-urestricted-period.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 3.3 (`integers-2024-A36-thm-3-3`).
