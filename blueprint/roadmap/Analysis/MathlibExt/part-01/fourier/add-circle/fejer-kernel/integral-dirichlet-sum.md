---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.integral_dirichlet_sum
---

# The Dirichlet kernel has integral one

**The Dirichlet kernel has integral one.** Let $T > 0$, let
$e_n(t) = e^{2\pi i n t / T}$ be the $n$-th Fourier character on the circle
$\mathbb{R}/T\mathbb{Z}$, and for $k \in \mathbb{N}$ let $D_k = \sum_{n=-k}^{k} e_n$ be the
$k$-th Dirichlet kernel. With respect to the Haar probability measure on the circle,
$\int D_k = 1$; only the term $n = 0$ contributes, by orthogonality.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integrability of Fourier characters](fourier-integrable.md)
- [Integral of a Fourier character](integral-fourier.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FejerKernel](../../../../../../../sources/v2/MathlibExt.md)
