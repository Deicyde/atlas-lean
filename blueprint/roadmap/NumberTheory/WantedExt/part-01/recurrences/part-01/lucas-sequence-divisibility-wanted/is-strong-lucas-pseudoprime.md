---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsStrongLucasPseudoprime
---

# Strong Lucas pseudoprimes

**Strong Lucas pseudoprimes.** Let $P, Q$ be integers with $Q \neq 0$, let $U_n$ and $V_n$ be
the Lucas sequences of $(P, Q)$ and let $D = P^2 - 4Q$. A natural number $N$ is a strong Lucas
pseudoprime with parameters $P, Q$ if $N$ is odd and composite, $\gcd(N, QD) = 1$, and, writing
$N - (D/N) = 2^s d$ with $d$ odd, where $(D/N)$ is the Jacobi symbol, either $N \mid U_d$ or
$N \mid V_{2^r d}$ for some $r$ with $0 \le r < s$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Proof depends on

- [Index of the Lucas pseudoprime congruences](lucas-pseudoprime-index.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Definition 3.10.
