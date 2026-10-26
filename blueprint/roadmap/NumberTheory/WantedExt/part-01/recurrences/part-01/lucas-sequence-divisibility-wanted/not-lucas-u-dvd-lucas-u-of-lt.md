---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.not_lucasU_dvd_lucasU_of_lt
---

# $U_n$ divides none of $U_1, \dots, U_{n-1}$

**$U_n$ divides none of $U_1, \dots, U_{n-1}$.** Let $P$ and $Q$ be integers with $P \ne 0$,
$Q \ne 0$ and $D = P^2 - 4Q > 0$, and let $U_n$ be the Lucas sequence $U(P, Q)$. Then for every
$n \ge 3$ and every $k$ with $0 < k < n$, $U_n$ does not divide $U_k$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Corollary 2.10 (`integers-2025-A107-cor-2-10`).
