---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.bFreeDivisorSumMod_one
---

# The progression sum modulo 1 is the full sum

**The progression sum modulo 1 is the full sum.** Let $F$ be a field, let
$\kappa : F[T] \to \mathbb{N}$, and let $h$ and $N$ be natural numbers. Write
$\tilde D_{\kappa,h}(N)$ for the sum of $d_h(f)$ over the monic $B_\kappa$-free $f \in F[T]$ of
degree at most $N$, and for $a, m \in F[T]$ write $\tilde D_{\kappa,h}(N, a, m)$ for the same sum
restricted to the $f$ with $f \equiv a \pmod m$. Here $d_h(f)$ is the number of $h$-tuples of
monic polynomials with product $f$, $f$ is $B_\kappa$-free when no $P^{\kappa(P)}$ with $P$ monic
irreducible divides it, and a sum with infinitely many nonzero terms is taken to be $0$. Then
for every $a \in F[T]$, $\tilde D_{\kappa,h}(N, a, 1) = \tilde D_{\kappa,h}(N)$.

## Depends on

- [The $B_\kappa$-free divisor sum](b-free-divisor-sum.md)
- [B-free divisor sum in an arithmetic progression](b-free-divisor-sum-mod.md)

## Proof depends on

- [$B_\kappa$-free polynomials](is-bfree.md)
- [The $h$-fold divisor function](monic-divisor-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Section 1, definition of `D̃_{B_κ,h}(N, a, m)`.
