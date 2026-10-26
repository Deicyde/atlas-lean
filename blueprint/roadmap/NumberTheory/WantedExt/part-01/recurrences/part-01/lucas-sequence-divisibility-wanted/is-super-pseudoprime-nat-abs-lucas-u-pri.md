---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isSuperPseudoprime_natAbs_lucasU_prime
---

# Composite terms $|U_p|$ are super strong Lucas pseudoprimes

**Composite terms $|U_p|$ are super strong Lucas pseudoprimes.** Let $P, Q$ be integers with
$\gcd(P, Q) = 1$ such that the Lucas pair $(P, Q)$ is nondegenerate, let $U_n$ be the Lucas
sequence of $(P, Q)$ and let $D = P^2 - 4Q$. Let $p \ge 5$ be a prime with $\gcd(p, PQD) = 1$
such that $|U_p|$ is composite. Then $|U_p|$ is a super strong Lucas pseudoprime with parameters
$P, Q$, and if $Q = \pm 1$ it is also a super Frobenius pseudoprime with parameters $P, Q$.

## Depends on

- [Frobenius pseudoprime for Lucas parameters](is-lucas-frobenius-pseudoprime.md)
- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Strong Lucas pseudoprimes](is-strong-lucas-pseudoprime.md)
- [Super pseudoprime](is-super-pseudoprime.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 5.1, first two sentences (`integers-2025-A107-thm-5-1`).
