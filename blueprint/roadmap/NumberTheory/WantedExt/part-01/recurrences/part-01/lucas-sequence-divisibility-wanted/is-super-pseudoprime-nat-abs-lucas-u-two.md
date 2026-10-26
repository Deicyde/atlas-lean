---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isSuperPseudoprime_natAbs_lucasU_two_mul_prime_div
---

# Super Lucas pseudoprimes of the form $|U_{2p}/P|$

**Super Lucas pseudoprimes of the form $|U_{2p}/P|$.** Let $P, Q$ be integers with $Q \neq 0$
such that the pair $(P, Q)$ is nondegenerate and $\gcd(P, Q) = 1$, let $D = P^2 - 4Q$, and let
$U = U(P, Q)$ be the Lucas sequence. Let $p \ge 5$ be a prime with $\gcd(p, PQD) = 1$ such that
$(p, |P|, Q)$ is none of $(5, 1, 2)$, $(5, 1, 3)$, $(5, 2, 3)$, $(5, 12, 55)$ and $(13, 1, 2)$.
Then $|U_{2p}/P|$, with $U_{2p}/P$ the integer quotient, is a super Lucas pseudoprime with
parameters $(P, Q)$. Moreover, for $\varepsilon = \pm 1$ the Lucas sequences of the excluded
parameters satisfy $|U_{10}(\varepsilon, 2)| = 11$, $|U_{10}(\varepsilon, 3)| = 31$,
$|U_{10}(2\varepsilon, 3)/(2\varepsilon)| = 11$,
$|U_{10}(12\varepsilon, 55)/(12\varepsilon)| = 3739$ and $|U_{26}(\varepsilon, 2)| = 181$, and
$11$, $31$, $3739$ and $181$ are prime.

## Depends on

- [Lucas pseudoprimes](is-lucas-pseudoprime.md)
- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Super pseudoprime](is-super-pseudoprime.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 5.3 (`integers-2025-A107-thm-5-3`).
