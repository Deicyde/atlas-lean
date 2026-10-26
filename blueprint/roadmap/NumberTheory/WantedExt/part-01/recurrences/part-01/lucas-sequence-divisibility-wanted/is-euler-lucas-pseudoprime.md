---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsEulerLucasPseudoprime
---

# Euler–Lucas pseudoprime

**Euler–Lucas pseudoprime.** Let $U$ and $V$ be the Lucas sequences with integer parameters
$P$ and $Q \neq 0$, and let $D = P^2 - 4Q$. A natural number $N$ is an Euler–Lucas pseudoprime
with parameters $P, Q$ when $N$ is odd and composite, $\gcd(N, QD) = 1$, and, writing
$\varepsilon = (D/N)$ for the Jacobi symbol, $N \mid U_{(N-\varepsilon)/2}$ if the Jacobi symbol
$(Q/N)$ equals $1$, and $N \mid V_{(N-\varepsilon)/2}$ if $(Q/N) = -1$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Proof depends on

- [Index of the Lucas pseudoprime congruences](lucas-pseudoprime-index.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Definition 3.9.
