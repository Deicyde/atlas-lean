---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.BilateralShiftSpectrum.residual_apply
---

# Coordinates of the residual of the truncated approximate eigenvector

**Coordinates of the residual of the truncated approximate eigenvector.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$, let $S$ be the bilateral shift on $\ell^2(\mathbb{Z}, \mathbb{K})$,
and let $\mu \in \mathbb{K}$, $N \in \mathbb{N}$ and $n \in \mathbb{Z}$. Let $f_{\mu,N}$ be the
truncated approximate eigenfunction and $v_{\mu,N} \in \ell^2(\mathbb{Z}, \mathbb{K})$ the
corresponding truncated approximate eigenvector. Then the $n$-th coordinate of
$(\mu I - S)v_{\mu,N}$ is $\mu f_{\mu,N}(n) - f_{\mu,N}(n - 1)$, where $\mu I$ is $\mu$ times
the identity operator.

## Depends on

- [Bilateral shift operator](../bilateral-shift-operator/bilateral-shift-clm.md)
- [Truncated approximate eigenfunction of the bilateral shift](approx-eigen-fun.md)
- [Truncated approximate eigenvector of the bilateral shift](approx-eigen-vec.md)

## Proof depends on

- [Applying $\mu I - T$ on $\ell^2(\mathbb{Z})$](algebra-map-sub-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.BilateralShiftSpectrum](../../../../../../../sources/v2/MathlibExt.md)
