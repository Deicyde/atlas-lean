---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasPeriodOrbitIndex
---

# The orbit index $\omega(n)$

**The orbit index $\omega(n)$.** For a Lucas sequence $U = U(P, Q)$ and a natural number $n$,
$\omega(n)$ is the least natural number $k$ such that the period orbit of $n$ closes at step $k$,
and $\omega(n) = 0$ when there is no such $k$. Here $\pi_U(m)$ is the period of $U$ modulo $m$,
$\pi_U^i$ is its $i$-th iterate with $\pi_U^0(n) = n$, and the orbit of $n$ closes at step $k$
when $\pi_U^i(n)$ is coprime to $Q$ for all $i \le k$ and $\pi_U^{k+1}(n) = \pi_U^j(n)$ for some
$j \le k$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Proof depends on

- [Closing of the period orbit](lucas-period-orbit-closes.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Remark 2.4.
