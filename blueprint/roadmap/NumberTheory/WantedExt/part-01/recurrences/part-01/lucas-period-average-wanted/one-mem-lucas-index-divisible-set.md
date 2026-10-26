---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.one_mem_lucasIndexDivisibleSet
---

# The index-divisible set of a Lucas sequence contains $1$

**The index-divisible set of a Lucas sequence contains $1$.** For all integers $P, Q$ with
$Q \ne 0$, the number $1$ lies in the set $T(U)$ of positive integers $n$ coprime to $Q$ with
$n \mid U_n$, where $U = U(P, Q)$ is their Lucas sequence.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Index-divisible set of a Lucas sequence](lucas-index-divisible-set.md)

## Proof depends on

- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Remark 2.2.
