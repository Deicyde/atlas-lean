---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.norm_fejerKernel_le
---

# Pointwise bound for the Fejér kernel

**Pointwise bound for the Fejér kernel.** Let $T > 0$ and $N \in \mathbb{N}$. For every point
$x$ of the circle $\mathbb{R}/T\mathbb{Z}$, the $N$-th Fejér kernel satisfies
$|K_N(x)| \le N + 1$.

This follows from the triangle inequality applied to the iterated Dirichlet sum defining
$K_N$, together with $\sum_{k=0}^{N} (2k+1) = (N+1)^2$.

## Depends on

- [The Fejér kernel](fejer-kernel.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FejerKernel](../../../../../../../sources/v2/MathlibExt.md)
