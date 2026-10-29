---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.integral_fejerKernel
---

# The Fejér kernel has integral one

**The Fejér kernel has integral one.** Let $T > 0$ and $N \in \mathbb{N}$. The $N$-th Fejér
kernel $K_N$ on the circle $\mathbb{R}/T\mathbb{Z}$ satisfies $\int K_N = 1$ with respect to the
Haar probability measure on the circle. This is one of the defining properties of an
approximation to the identity.

## Depends on

- [The Fejér kernel](fejer-kernel.md)

## Proof depends on

- [Integrability of Fourier characters](fourier-integrable.md)
- [The Dirichlet kernel has integral one](integral-dirichlet-sum.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FejerKernel](../../../../../../../sources/v2/MathlibExt.md)
