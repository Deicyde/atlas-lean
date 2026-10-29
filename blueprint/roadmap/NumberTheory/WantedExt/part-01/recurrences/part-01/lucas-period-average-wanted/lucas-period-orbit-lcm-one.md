---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lucasPeriodOrbitLcm_one
---

# The orbit lcm of $1$ is $1$

**The orbit lcm of $1$ is $1$.** For every Lucas sequence $U = U(P, Q)$ with integer
parameters $P$ and $Q \ne 0$, $L(1) = 1$, where
$L(n) = \operatorname{lcm}(\pi_U^0(n), \dots, \pi_U^{\omega(n)}(n))$ is the lcm of the iterates
$\pi_U^i(n)$ of the period map $\pi_U$ of $U$, with $\pi_U^0(n) = n$, up to the orbit index
$\omega(n)$ of $n$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [The orbit lcm $L(n)$](lucas-period-orbit-lcm.md)

## Proof depends on

- [The orbit index $\omega(n)$](lucas-period-orbit-index.md)
- [The orbit index of $1$ is zero](lucas-period-orbit-index-one.md)
- [Period of a Lucas sequence modulo $m$](lucas-uperiod.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, equation (2.14).
