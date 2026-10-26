---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsDicksonPseudoprime
---

# Dickson pseudoprimes

**Dickson pseudoprimes.** Let $P$ and $Q \ne 0$ be integers with discriminant
$D = P^2 - 4Q$, and let $(V_n)$ be the companion Lucas sequence $V(P, Q)$. A natural number $N$
is a Dickson pseudoprime with parameters $P$ and $Q$ if $N$ is odd, $N > 1$, $N$ is not prime,
$\gcd(N, QD) = 1$, and $V_N \equiv P \pmod N$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Proof depends on

- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Definition 3.3.
