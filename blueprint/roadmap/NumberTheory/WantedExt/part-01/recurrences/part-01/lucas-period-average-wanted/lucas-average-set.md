---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasAverageSet
---

# Average set of a Lucas sequence

**Average set of a Lucas sequence.** Let $U$ be the Lucas sequence with parameters $P$ and
$Q \ne 0$, given by $U_0 = 0$, $U_1 = 1$ and $U_{k+2} = P U_{k+1} - Q U_k$, and let $S(U)$ be the
set of positive integers $n$ coprime to $Q$ such that the period $\pi_U(n)$ of $U$ modulo $n$
divides $n$. The average set $S'(U)$ is the set of $n \in S(U)$ with $n \mid U_1 + \dots + U_n$,
that is, those $n \in S(U)$ for which the average $(U_1 + \dots + U_n)/n$ is an integer.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Proof depends on

- [Moduli divisible by their Lucas period](lucas-period-set.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Remark 2.2.
