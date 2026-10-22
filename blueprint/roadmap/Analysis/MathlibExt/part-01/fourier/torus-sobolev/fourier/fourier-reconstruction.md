---
article_id: af_543ef4339650def29e4da4ac
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: TorusSobolev.fourierReconstruction
---

# Fourier reconstruction

**Fourier reconstruction.** Let $u$ be a continuous real function on the torus of period
$2\pi$ in each coordinate, let $a_k$ ($k \in \mathbb{Z}^2$) be its Fourier coefficients, and let
$c_k = a_k / (2\pi)$ be the Fourier coefficients, with respect to normalized Haar measure, of its
unit representative on $(\mathbb{R}/\mathbb{Z})^2$. If the family $(c_k)_{k \in \mathbb{Z}^2}$
is summable, then for every point $x$ of the torus, with unit rescaling
$y \in (\mathbb{R}/\mathbb{Z})^2$, the series
$\sum_{k \in \mathbb{Z}^2} (2\pi)^{-1} a_k \, e^{2\pi i (k_0 y_0 + k_1 y_1)}$ converges
unconditionally to $u(x)$.

## Depends on

- [Integer frequencies](../basic/frequency.md)
- [The torus of period $2\pi$](../basic/torus.md)
- [Fourier coefficients on the torus](../basic/fourier-coefficient.md)
- [A function on the torus as a function on the unit torus](../basic/unit-representative.md)
- [Rescaling the torus to unit period](../basic/unit-rescaling.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Fourier](../../../../../../../sources/v2/MathlibExt.md)
