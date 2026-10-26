---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.bFreeDivisorSum_zero
---

# The $B_\kappa$-free divisor sum at degree zero

**The $B_\kappa$-free divisor sum at degree zero.** Let $F$ be a field and let $\kappa$ assign
to each polynomial in $F[T]$ a natural number, with $\kappa(P) \ne 0$ for every monic irreducible
$P$. Call $f \in F[T]$ $B_\kappa$-free when $P^{\kappa(P)}$ does not divide $f$ for any monic
irreducible $P$, let $d_h(f)$ be the number of $h$-tuples of monic polynomials with product $f$,
and let $\tilde D_{B_\kappa,h}(N)$ be the sum of $d_h(f)$ over the $B_\kappa$-free monic
$f \in F[T]$ of degree at most $N$. Then $\tilde D_{B_\kappa,h}(0) = 1$ for every natural number
$h$.

## Depends on

- [The $B_\kappa$-free divisor sum](b-free-divisor-sum.md)

## Proof depends on

- [$B_\kappa$-free polynomials](is-bfree.md)
- [The polynomial $1$ is $B_\kappa$-free](is-bfree-one.md)
- [The $h$-fold divisor function](monic-divisor-count.md)
- [The divisor functions at $1$](monic-divisor-count-one.md)
- [Monic polynomials of degree zero](monic-nat-degree-le-zero-iff.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Section 1, definition of `D̃_{B_κ,h}(N)`.
