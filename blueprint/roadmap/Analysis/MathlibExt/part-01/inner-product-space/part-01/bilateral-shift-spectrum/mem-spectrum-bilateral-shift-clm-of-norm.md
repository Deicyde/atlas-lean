---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.BilateralShiftSpectrum.mem_spectrum_bilateralShiftCLM_of_norm_eq_one
---

# Every point of the unit circle lies in the spectrum of the bilateral shift

**Every point of the unit circle lies in the spectrum of the bilateral shift.** Let
$\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$ and let $S$ be the bilateral shift on
$\ell^2(\mathbb{Z}, \mathbb{K})$. Every $\mu \in \mathbb{K}$ with $|\mu| = 1$ lies in the
spectrum of $S$ in the algebra of bounded operators on $\ell^2(\mathbb{Z}, \mathbb{K})$, that
is, $\mu I - S$ is not invertible there, where $\mu I$ is $\mu$ times the identity operator.

If $\mu I - S$ were invertible it would be bounded below, but the truncated approximate
eigenvectors $v_{\mu,N}$ satisfy $\|v_{\mu,N}\| = \sqrt{2N + 1}$ and
$\|(\mu I - S)v_{\mu,N}\| = \sqrt{2}$ for every $N \in \mathbb{N}$.

## Depends on

- [Bilateral shift operator](../bilateral-shift-operator/bilateral-shift-clm.md)

## Proof depends on

- [Truncated approximate eigenvector of the bilateral shift](approx-eigen-vec.md)
- [Norm of the truncated approximate eigenvector](norm-sq-approx-eigen-vec.md)
- [Residual of the truncated approximate eigenvector](norm-sq-residual-approx-eigen-vec.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.BilateralShiftSpectrum](../../../../../../../sources/v2/MathlibExt.md)
