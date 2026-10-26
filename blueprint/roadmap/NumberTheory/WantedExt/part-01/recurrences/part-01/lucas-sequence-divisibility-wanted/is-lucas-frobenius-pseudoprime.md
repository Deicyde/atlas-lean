---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLucasFrobeniusPseudoprime
---

# Frobenius pseudoprime for Lucas parameters

**Frobenius pseudoprime for Lucas parameters.** Let $U$ and $V$ be the Lucas sequences with
integer parameters $P$ and $Q \neq 0$, and let $D = P^2 - 4Q$. A natural number $N$ is a
Frobenius pseudoprime with parameters $P, Q$ when $\gcd(N, PQD) = 1$ and $N$ is a Lucas
pseudoprime, a Lucas pseudoprime of the second kind, a Dickson pseudoprime and a Dickson
pseudoprime of the second kind with parameters $P, Q$. Equivalently, $\gcd(N, PQD) = 1$, $N$ is
odd and composite, and, writing $\varepsilon = (D/N)$ for the Jacobi symbol, $N$ satisfies the
congruences $U_{N-\varepsilon} \equiv 0$, $U_N \equiv \varepsilon$, $V_N \equiv P$ and
$V_{N-\varepsilon} \equiv 2Q^{(1-\varepsilon)/2}$ modulo $N$.

This is the notion of the source, not Grantham's Frobenius pseudoprime defined through quotient
rings of polynomials.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Proof depends on

- [Dickson pseudoprimes](is-dickson-pseudoprime.md)
- [Dickson pseudoprimes of the second kind](is-dickson-pseudoprime-second-kind.md)
- [Lucas pseudoprimes](is-lucas-pseudoprime.md)
- [Lucas pseudoprimes of the second kind](is-lucas-pseudoprime-second-kind.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Definition 3.5.
