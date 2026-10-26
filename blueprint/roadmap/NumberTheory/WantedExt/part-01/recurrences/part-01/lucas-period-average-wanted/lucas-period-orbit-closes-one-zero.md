---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lucasPeriodOrbitCloses_one_zero
---

# The period orbit of $1$ closes at step $0$

**The period orbit of $1$ closes at step $0$.** For every Lucas sequence $U = U(P, Q)$, let
$\pi_U(m)$ be the period of $U$ modulo $m$ and $\pi_U^i$ its $i$-th iterate, with
$\pi_U^0(n) = n$. Then the period orbit of $1$ closes at step $0$: $1$ is coprime to $Q$ and
$\pi_U^1(1) = \pi_U^0(1)$, that is, $\pi_U(1) = 1$.

## Depends on

- [Closing of the period orbit](lucas-period-orbit-closes.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Proof depends on

- [Period of a Lucas sequence modulo $m$](lucas-uperiod.md)
- [Period of a Lucas sequence modulo 1](lucas-uperiod-one.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Remark 2.4 and Theorem 1.4 (ix).
