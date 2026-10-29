---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.fejerKernel_eq_ofReal
---

# The Fejér kernel as a squared modulus

**The Fejér kernel as a squared modulus.** Let $T > 0$ and, for $k \in \mathbb{Z}$, let
$e_k(x) = e^{2\pi i k x / T}$ be the $k$-th Fourier character on the circle
$\mathbb{R}/T\mathbb{Z}$. For every natural number $N$ and every $x \in \mathbb{R}/T\mathbb{Z}$,
the $N$-th Fejér kernel satisfies $K_N(x) = \frac{1}{N+1} \left|\sum_{k=0}^{N} e_k(x)\right|^2$.

In particular $K_N(x)$ is a nonnegative real number, so $|K_N(x)| = \operatorname{Re} K_N(x)$.

## Depends on

- [The Fejér kernel](fejer-kernel.md)

## Proof depends on

- [The sum of Dirichlet kernels is a squared modulus](fejer-dirichlet-sum-eq-sq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FejerKernel](../../../../../../../sources/v2/MathlibExt.md)
