---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isLucasPseudoprime_natAbs_lucasU_two_mul_div
---

# Lucas pseudoprimes from even-index Lucas terms divided by P

**Lucas pseudoprimes from even-index Lucas terms divided by P.** Let $U$ be the Lucas sequence
with parameters $P$ and $Q$ forming a nondegenerate Lucas pair, with $\gcd(P, Q) = 1$ and
$D = P^2 - 4Q > 0$. Let $m \ge 5$ be either an odd prime or a Frobenius pseudoprime with
parameters $P, Q$, such that $\gcd(m, PQD) = 1$, and $3 \nmid m$ if $P$ and $Q$ are both odd.
Suppose that $P$ is odd, or $P \equiv 0 \pmod 4$ and $Q \equiv -1 \pmod 4$, or
$P \equiv 2 \pmod 4$ and $Q \equiv -1 \pmod 8$. Then $N_2 = |U_{2m}/P|$ is a Lucas pseudoprime
with parameters $P, Q$.

Here $U_{2m}/P$ is the integer quotient, exact because $P \mid U_{2m}$; by Lemma 6.1 it is
positive, so $N_2 = U_{2m}/P$.

## Depends on

- [Frobenius pseudoprime for Lucas parameters](is-lucas-frobenius-pseudoprime.md)
- [Lucas pseudoprimes](is-lucas-pseudoprime.md)
- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 6.5 (`integers-2025-A107-thm-6-5`).
