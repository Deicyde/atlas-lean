---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsDicksonPseudoprimeSecondKind
---

# Dickson pseudoprimes of the second kind

**Dickson pseudoprimes of the second kind.** Let $P$ and $Q \ne 0$ be integers with
discriminant $D = P^2 - 4Q$, and let $(V_n)$ be the companion Lucas sequence $V(P, Q)$. A
natural number $N$ is a Dickson pseudoprime of the second kind with parameters $P$ and $Q$ if
$N$ is odd, $N > 1$, $N$ is not prime, $\gcd(N, QD) = 1$, and
$V_{N - (D/N)} \equiv 2Q^{(1 - (D/N))/2} \pmod N$, where $(D/N)$ is the Jacobi symbol.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Proof depends on

- [Index of the Lucas pseudoprime congruences](lucas-pseudoprime-index.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Definition 3.4.
