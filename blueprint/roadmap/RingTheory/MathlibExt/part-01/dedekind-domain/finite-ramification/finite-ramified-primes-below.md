---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Ideal.finite_ramified_primes_below
---

# Only finitely many primes of the base ramify

**Only finitely many primes of the base ramify.** Let $A$ and $B$ be Dedekind domains, where
$B$ is an $A$-algebra that is finitely generated and torsion-free as an $A$-module and the field of
fractions of $B$ is separable over the field of fractions of $A$. Then only finitely many nonzero
prime ideals $\mathfrak p$ of $A$ are ramified in $B$. Here $\mathfrak p$ is unramified in $B$ when
every prime ideal $\mathfrak P$ of $B$ lying over $\mathfrak p$ is unramified over $A$, that is, the
localization $B_{\mathfrak P}$ is formally unramified over $A$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Only finitely many primes of the extension ramify](finite-ramified-primes.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DedekindDomain.FiniteRamification](../../../../../../sources/v2/MathlibExt.md)
- ATLAS `NumberTheoryI` Corollary 12.20, the statement for primes of $A$.
