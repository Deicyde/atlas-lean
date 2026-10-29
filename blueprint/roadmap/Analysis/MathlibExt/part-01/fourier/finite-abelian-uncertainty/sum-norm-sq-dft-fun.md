---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.FiniteAbelianUncertainty.sum_norm_sq_dftFun
---

# Squared-norm Plancherel identity for the finite Fourier transform

**Squared-norm Plancherel identity for the finite Fourier transform.** Let $G$ be a finite
abelian group and $f : G \to \mathbb{C}$, with discrete Fourier transform $\hat f$. Then
$\sum_{\psi} |\hat f(\psi)|^2 = |G| \sum_{x \in G} |f(x)|^2$, where $\psi$ runs over all
additive characters of $G$.

## Depends on

- [Discrete Fourier transform on a finite abelian group](../finite-abelian-dft/dft-fun.md)

## Proof depends on

- [Plancherel formula on a finite abelian group](../finite-abelian-dft/dft-plancherel.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.FiniteAbelianUncertainty](../../../../../../sources/v2/MathlibExt.md)
