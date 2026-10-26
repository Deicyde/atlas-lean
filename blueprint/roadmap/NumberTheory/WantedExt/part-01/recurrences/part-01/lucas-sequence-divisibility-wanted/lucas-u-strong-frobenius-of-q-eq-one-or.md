---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_strong_frobenius_of_q_eq_one_or_neg_one
---

# $|U_m|$ is a strong Lucas and Frobenius pseudoprime when $Q = \pm 1$

**$|U_m|$ is a strong Lucas and Frobenius pseudoprime when $Q = \pm 1$.** Let $P$ and $Q$ be
integers with $Q = 1$ or $Q = -1$ such that the Lucas pair $(P, Q)$ is nondegenerate, let $U_n$
be the Lucas sequence $U(P, Q)$, and let $D = P^2 - 4Q$. Let $m \ge 5$ be either an odd prime or
a Lucas pseudoprime of the second kind for $(P, Q)$, with $\gcd(m, PD) = 1$ and with $3 \nmid m$
if $P$ is odd. Then $D > 0$, $\gcd(U_m, PD) = 1$, and $3 \nmid U_m$ if $P$ is odd. Suppose
moreover that $|U_m|$ is not prime whenever $m$ is prime and $Q = -1$, and that $P$ is odd, or
$P$ is even and $Q = -1$. Then $|U_m|$ is both a strong Lucas pseudoprime and a Frobenius
pseudoprime for $(P, Q)$.

## Depends on

- [Frobenius pseudoprime for Lucas parameters](is-lucas-frobenius-pseudoprime.md)
- [Lucas pseudoprimes of the second kind](is-lucas-pseudoprime-second-kind.md)
- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Strong Lucas pseudoprimes](is-strong-lucas-pseudoprime.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 6.3 (`integers-2025-A107-thm-6-3`).
