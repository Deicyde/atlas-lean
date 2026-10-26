---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasPeriodSet
---

# Moduli divisible by their Lucas period

**Moduli divisible by their Lucas period.** For the Lucas sequence $U$ with integer
parameters $P$ and $Q \ne 0$ ($U_0 = 0$, $U_1 = 1$, $U_{j+2} = P U_{j+1} - Q U_j$), $S(U)$ is
the set of positive integers $n$ coprime to $Q$ such that the period $\pi_U(n)$ of $U$ modulo
$n$ divides $n$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Proof depends on

- [Period of a Lucas sequence modulo $m$](lucas-uperiod.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Remark 2.2.
