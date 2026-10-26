---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.bFreeDivisorSum
---

# The $B_\kappa$-free divisor sum

**The $B_\kappa$-free divisor sum.** Let $F$ be a field, let $\kappa$ assign a natural number
to each polynomial in $F[T]$, and let $h$ and $N$ be natural numbers. Then
$\tilde D_{B_\kappa,h}(N)$ is the sum of $d_h(f)$ over the monic $B_\kappa$-free polynomials
$f \in F[T]$ of degree at most $N$, where $d_h(f)$ is the number of $h$-tuples of monic
polynomials with product $f$, and $f$ is $B_\kappa$-free when $P^{\kappa(P)}$ does not divide $f$
for any monic irreducible $P$.

The sum is meant for finite $F$; if it has infinitely many nonzero terms, its value is $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [$B_\kappa$-free polynomials](is-bfree.md)
- [The $h$-fold divisor function](monic-divisor-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Section 1, definition of `D̃_{B_κ,h}(N)`.
