---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.odd_lucasU_coprime_discr
---

# Parity of $U_m$ and $U_{2m}/P$ and their coprimality to $D$

**Parity of $U_m$ and $U_{2m}/P$ and their coprimality to $D$.** Let $P$ and $Q$ be coprime
integers with $P \ne 0$ and $Q \ne 0$, let $U_n$ be the Lucas sequence $U(P, Q)$, and let
$D = P^2 - 4Q$. Let $m$ be an odd natural number with $\gcd(m, PQD) = 1$, and with $3 \nmid m$ if
$P$ and $Q$ are both odd. Then $U_m$ and $U_{2m}/P$ are odd, and each of them is coprime to $D$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Lemma 4.10 (`integers-2025-A107-lem-4-10`).
