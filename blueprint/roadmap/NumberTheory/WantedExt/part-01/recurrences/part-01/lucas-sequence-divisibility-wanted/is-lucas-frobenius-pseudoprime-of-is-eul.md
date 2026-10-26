---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isLucasFrobeniusPseudoprime_of_isEulerLucasPseudoprime
---

# From Euler–Lucas to Frobenius pseudoprimes

**From Euler–Lucas to Frobenius pseudoprimes.** Let $P$ and $Q \neq 0$ be integers forming a
nondegenerate Lucas pair, and let $D = P^2 - 4Q$. If $N$ is an Euler–Lucas pseudoprime with
parameters $P, Q$ and an Euler pseudoprime to the base $Q$, and $\gcd(N, PQD) = 1$, then $N$ is a
Frobenius pseudoprime with parameters $P, Q$.

The base $Q$ is any nonzero integer; the source's Definition 3.7 is stated for positive odd bases.

## Depends on

- [Euler–Lucas pseudoprime](is-euler-lucas-pseudoprime.md)
- [Euler pseudoprime](is-euler-pseudoprime.md)
- [Frobenius pseudoprime for Lucas parameters](is-lucas-frobenius-pseudoprime.md)
- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 3.18 (`integers-2025-A107-thm-3-18`).
