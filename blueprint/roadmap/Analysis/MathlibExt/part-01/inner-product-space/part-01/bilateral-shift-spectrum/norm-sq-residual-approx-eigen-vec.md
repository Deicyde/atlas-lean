---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.BilateralShiftSpectrum.norm_sq_residual_approxEigenVec
---

# Residual of the truncated approximate eigenvector

**Residual of the truncated approximate eigenvector.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $S$ be the bilateral shift on $\ell^2(\mathbb{Z}, \mathbb{K})$, let
$\mu \in \mathbb{K}$ with $|\mu| = 1$, and let $N \in \mathbb{N}$. The truncated approximate
eigenvector $v_{\mu,N}$ satisfies $\|(\mu I - S)v_{\mu,N}\|^2 = 2$, where $\mu I$ is $\mu$ times
the identity operator.

The only nonzero coordinates of $(\mu I - S)v_{\mu,N}$ are those at $n = -N$ and $n = N + 1$,
each of absolute value $1$.

## Depends on

- [Bilateral shift operator](../bilateral-shift-operator/bilateral-shift-clm.md)
- [Truncated approximate eigenvector of the bilateral shift](approx-eigen-vec.md)

## Proof depends on

- [Truncated approximate eigenfunction of the bilateral shift](approx-eigen-fun.md)
- [Multiplying a power of the conjugate by a unit scalar](mul-star-zpow.md)
- [Coordinates of the residual of the truncated approximate eigenvector](residual-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.BilateralShiftSpectrum](../../../../../../../sources/v2/MathlibExt.md)
