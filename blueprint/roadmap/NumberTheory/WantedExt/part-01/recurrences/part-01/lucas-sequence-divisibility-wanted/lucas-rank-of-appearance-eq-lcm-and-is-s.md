---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasRankOfAppearance_eq_lcm_and_isSuperPseudoprime_iff
---

# Rank of appearance and super Lucas pseudoprimes

**Rank of appearance and super Lucas pseudoprimes.** Let $P, Q$ be integers with $Q \neq 0$
such that the pair $(P, Q)$ is nondegenerate, let $D = P^2 - 4Q$, and write $\rho(m)$ for the rank
of appearance of $m$ in the Lucas sequence $U(P, Q)$. Let $N > 1$ be an odd number that is not
prime, with $\gcd(N, QD) = 1$, and for each prime $p \mid N$ let $k_p$ be the exponent of $p$ in
$N$ and let $m_p \ge k_p$ satisfy $\rho(p^{m_p}) = \rho(p)$ and $\rho(p^{m_p + 1}) \neq \rho(p)$.
Let $h$ be the least common multiple of the $\rho(p)$ over the primes $p \mid N$. Then
$\rho(N) = h$, and $N$ is a super Lucas pseudoprime with parameters $(P, Q)$ if and only if
$p \equiv (D/p) \pmod h$ for every prime $p \mid N$, where $(D/p)$ is the Jacobi symbol.

## Depends on

- [Lucas pseudoprimes](is-lucas-pseudoprime.md)
- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Super pseudoprime](is-super-pseudoprime.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Rank of appearance in a Lucas sequence](lucas-rank-of-appearance.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 3.16 (`integers-2025-A107-thm-3-16`).
