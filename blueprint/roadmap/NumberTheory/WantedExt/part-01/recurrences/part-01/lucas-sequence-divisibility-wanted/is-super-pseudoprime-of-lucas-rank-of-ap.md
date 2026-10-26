---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isSuperPseudoprime_of_lucasRankOfAppearance_eq
---

# Super strong Lucas pseudoprimes from equal ranks of appearance

**Super strong Lucas pseudoprimes from equal ranks of appearance.** Let $P, Q$ be integers
with $Q \neq 0$ such that the pair $(P, Q)$ is nondegenerate, let $D = P^2 - 4Q$, and write
$\rho(m)$ for the rank of appearance of $m$ in the Lucas sequence $U(P, Q)$. Let $N > 1$ be an
odd number that is not prime, with $\gcd(N, PQD) = 1$, such that for every prime $p \mid N$,
with $p^{k}$ the exact power of $p$ dividing $N$, $\rho(p^{k}) = \rho(p)$, and $\rho(p) = \rho(q)$
for all primes $p, q \mid N$. Then $N$ is a super strong Lucas pseudoprime with parameters
$(P, Q)$, and if $Q = \pm 1$ it is also a super Frobenius pseudoprime with parameters $(P, Q)$.

## Depends on

- [Frobenius pseudoprime for Lucas parameters](is-lucas-frobenius-pseudoprime.md)
- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Strong Lucas pseudoprimes](is-strong-lucas-pseudoprime.md)
- [Super pseudoprime](is-super-pseudoprime.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Rank of appearance in a Lucas sequence](lucas-rank-of-appearance.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 3.17 (`integers-2025-A107-thm-3-17`).
