---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_two_mul_and_lucasU_dvd
---

# Doubling formulas and divisibility for Lucas sequences

**Doubling formulas and divisibility for Lucas sequences.** Let $U$ and $V$ be the Lucas
sequences with integer parameters $P$ and $Q \neq 0$. Then $U_{2n} = U_n V_n$ and
$U_{2n+1} = -Q U_n^2 + U_{n+1}^2$ for every natural number $n$, and $U_m \mid U_n$ for all
natural numbers $m$ and $n$ with $m \mid n$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Lemma 1.1 (`integers-2024-A36-lem-1-1`).
