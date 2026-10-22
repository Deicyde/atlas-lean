---
article_id: af_3ab8d6158bcf47b4b0e453fd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: TorusSobolev.mFourierCoeff_add
---

# Additivity of Fourier coefficients on the 2-torus

**Additivity of Fourier coefficients on the 2-torus.** For continuous functions
$f, g : (\mathbb{R}/\mathbb{Z})^2 \to \mathbb{C}$ and every frequency $n \in \mathbb{Z}^2$, the
$n$-th Fourier coefficient $\hat h(n) = \int e^{-2\pi i\, n \cdot x} h(x)\,dx$ (normalized Haar
measure) satisfies $\widehat{f + g}(n) = \hat f(n) + \hat g(n)$.

## Depends on

- [Integer frequencies](../basic/frequency.md)

## Proof depends on

- [Integrability of Fourier integrands on the 2-torus](m-fourier-coeff-integrable.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Fourier](../../../../../../../sources/v2/MathlibExt.md)
