---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasUPeriod_of_p_eq_neg_q_sub_one
---

# Lucas sequences with $P = -Q - 1$

**Lucas sequences with $P = -Q - 1$.** Let $U$ be the Lucas sequence with integer parameters
$P$ and $Q$, where $P = -Q - 1$, $Q \neq \pm 1$ and the pair $(P, Q)$ is nondegenerate, and write
$\pi(n)$ and $\rho(n)$ for the period and the restricted period of $U$ modulo $n$. Then
$P^2 - 4Q = (Q - 1)^2$, and for every natural number $n$,
$(1 - Q) U_n = (-Q)^n - (-1)^n$ and $U_{n+1} = -Q U_n + (-1)^n$. Moreover, for every positive
integer $n$ with $\gcd(n, Q) = 1$: if $\rho(n)$ is even, then $\pi(n) = \rho(n)$ and
$U_{\rho(n)+1} \equiv 1 \pmod n$; if $n > 1$ and $\rho(n)$ is odd, then $\pi(n) = 2\rho(n)$ and
$U_{\rho(n)+1} \equiv -1 \pmod n$; and if $n > 1$, then $\pi(n)$ is even.

The hypothesis $n > 1$ in the odd case is needed: for $n = 1$ one has $\rho(1) = \pi(1) = 1$.

## Depends on

- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Period of a Lucas sequence modulo $m$](lucas-uperiod.md)
- [Restricted period of a Lucas sequence modulo $m$](lucas-urestricted-period.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 3.4 (`integers-2024-A36-thm-3-4`).
