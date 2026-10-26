---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.one_mem_lucasAverageSet
---

# The Lucas average set contains $1$

**The Lucas average set contains $1$.** For all integers $P, Q$ with $Q \ne 0$, the number $1$
lies in the Lucas average set $S'(U)$ of $U = U(P, Q)$: the set of $n$ in the Lucas period set
$S(U)$ with $n \mid U_1 + \dots + U_n$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Average set of a Lucas sequence](lucas-average-set.md)

## Proof depends on

- [Moduli divisible by their Lucas period](lucas-period-set.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [The Lucas period set contains $1$](one-mem-lucas-period-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Remark 2.2.
