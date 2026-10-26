---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gcd_lucasU_two_mul_div_p_eq_one
---

# Coprimality of $U_{2n}/P$ and $P$

**Coprimality of $U_{2n}/P$ and $P$.** Let $P$ and $Q$ be integers with $Q \ne 0$, $P \ne 0$
and $\gcd(P, Q) = 1$, and let $(U_n)$ be the Lucas sequence $U(P, Q)$. If $n$ is a positive
integer with $\gcd(n, P) = 1$, then $\gcd(U_{2n}/P, P) = 1$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Lemma 2.6, "in particular" claim (`integers-2025-A107-lem-2-6`).
