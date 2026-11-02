---
article_id: af_628c14db0079e35f3c6528ff
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.RadonTransformWanted.Analysis.RadonTransform.radon_can_be_diagonalized_and_pseudo_inverted
---

# Fourier slice theorem and injectivity of the Radon transform on Schwartz functions

**Fourier slice theorem and injectivity of the Radon transform on Schwartz functions.**
Write $R$ for the Radon transform, $\hat g$ for the one-dimensional Fourier transform of
$g : \mathbb{R} \to \mathbb{C}$ and $\hat f$ for the two-dimensional Fourier transform of
$f : \mathbb{R}^2 \to \mathbb{C}$. For every Schwartz function
$\varphi : \mathbb{R}^2 \to \mathbb{C}$ and all $\theta, k \in \mathbb{R}$, the Fourier transform
of $p \mapsto R\varphi(p, \theta)$ at $k$ equals $\hat\varphi(k\cos\theta, k\sin\theta)$.
Moreover, there is a map $S$ sending functions $\mathbb{R}^2 \to \mathbb{C}$ to functions
$\mathbb{R}^2 \to \mathbb{C}$ such that $S(R\varphi) = \varphi$ for every Schwartz function
$\varphi$.

The second part says only that $R$ is injective on Schwartz functions; no formula, linearity or
continuity is asserted for the left inverse $S$.

## Depends on

- [One-dimensional Fourier transform](fourier1.md)
- [Two-dimensional Fourier transform](fourier2.md)
- [Radon transform on the plane](radon.md)

## Sources

- [WantedExt, WantedExt.Analysis.RadonTransformWanted](../../../../../sources/v2/WantedExt.md)
- J. Radon (1917); R. N. Bracewell (Fourier slice theorem, 1956). Knill, *Some fundamental theorems in mathematics*, §100. Via leanprover/lean-eval@38361be, problem `radon_transform_inversion`.
