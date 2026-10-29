---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.BilateralShiftSpectrum.norm_sq_approxEigenVec
---

# Norm of the truncated approximate eigenvector

**Norm of the truncated approximate eigenvector.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $\mu \in \mathbb{K}$ with $|\mu| = 1$, and let $N \in \mathbb{N}$. The
truncated approximate eigenvector $v_{\mu,N} \in \ell^2(\mathbb{Z}, \mathbb{K})$, whose $n$-th
coordinate is $\bar{\mu}^{\,n}$ for $-N \le n \le N$ and $0$ otherwise ($\bar{\mu}$ the complex
conjugate of $\mu$), satisfies $\|v_{\mu,N}\|^2 = 2N + 1$.

## Depends on

- [Truncated approximate eigenvector of the bilateral shift](approx-eigen-vec.md)

## Proof depends on

- [Truncated approximate eigenfunction of the bilateral shift](approx-eigen-fun.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.BilateralShiftSpectrum](../../../../../../../sources/v2/MathlibExt.md)
