---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.fejerKernel_nonneg
---

# Nonnegativity of the Fejér kernel

**Nonnegativity of the Fejér kernel.** Let $T > 0$. For every natural number $N$ and every
$x \in \mathbb{R}/T\mathbb{Z}$, the real part of the $N$-th Fejér kernel at $x$ is nonnegative:
$\operatorname{Re} K_N(x) \ge 0$.

## Depends on

- [The Fejér kernel](fejer-kernel.md)

## Proof depends on

- [The sum of Dirichlet kernels is a squared modulus](fejer-dirichlet-sum-eq-sq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FejerKernel](../../../../../../../sources/v2/MathlibExt.md)
