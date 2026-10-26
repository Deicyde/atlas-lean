---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.one_mem_lucasPeriodSet
---

# The Lucas period set contains $1$

**The Lucas period set contains $1$.** For all integers $P, Q$ with $Q \ne 0$, the number $1$
lies in the Lucas period set $S(U)$ of $U = U(P, Q)$: the set of positive integers $n$ coprime to
$Q$ whose period $\pi_U(n)$ modulo $n$ divides $n$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Moduli divisible by their Lucas period](lucas-period-set.md)

## Proof depends on

- [Period of a Lucas sequence modulo $m$](lucas-uperiod.md)
- [Period of a Lucas sequence modulo 1](lucas-uperiod-one.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Remark 2.2.
