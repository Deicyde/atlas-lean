---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_pow_succ_dvd_lucasU_two_mul_iff
---

# When $p^{i+1}$ divides $U_{2n}$, for a prime power $p^i$ exactly dividing $P$

**When $p^{i+1}$ divides $U_{2n}$, for a prime power $p^i$ exactly dividing $P$.** Let $P$ and
$Q$ be coprime integers with $Q \ne 0$, and let $U_n$ be the Lucas sequence $U(P, Q)$. Let $p$ be
a prime and $i \ge 1$ such that $p^i \mid P$ and $p^{i+1} \nmid P$. Then for every positive
integer $n$, $p^{i+1} \mid U_{2n}$ if and only if $p \mid n$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Lemma 2.6, first claim (`integers-2025-A107-lem-2-6`).
