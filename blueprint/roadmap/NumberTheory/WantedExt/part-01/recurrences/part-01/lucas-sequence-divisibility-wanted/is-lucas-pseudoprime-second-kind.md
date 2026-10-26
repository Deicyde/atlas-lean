---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLucasPseudoprimeSecondKind
---

# Lucas pseudoprimes of the second kind

**Lucas pseudoprimes of the second kind.** Let $P, Q$ be integers with $Q \neq 0$, let $U_n$
be the Lucas sequence of $(P, Q)$ and let $D = P^2 - 4Q$. A natural number $N$ is a Lucas
pseudoprime of the second kind with parameters $P, Q$ if $N$ is odd and composite,
$\gcd(N, QD) = 1$ and $U_N \equiv (D/N) \pmod{N}$, where $(D/N)$ is the Jacobi symbol.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Proof depends on

- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Definition 3.2.
