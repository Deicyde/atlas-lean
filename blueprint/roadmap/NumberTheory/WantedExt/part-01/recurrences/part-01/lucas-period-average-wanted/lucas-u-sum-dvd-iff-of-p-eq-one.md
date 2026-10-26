---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_sum_dvd_iff_of_p_eq_one
---

# Divisibility of Lucas sums when $P = 1$

**Divisibility of Lucas sums when $P = 1$.** Let $U$ be the Lucas sequence $U_0 = 0$,
$U_1 = 1$, $U_{j+2} = P U_{j+1} - Q U_j$ with $P = 1$ and $Q \ne 0$. For every positive integer
$n$ coprime to $Q$, $n \mid U_1 + \cdots + U_n$ if and only if $U_{n+2} \equiv 1 \pmod n$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 2.6 (`integers-2024-A36-thm-2-6`).
