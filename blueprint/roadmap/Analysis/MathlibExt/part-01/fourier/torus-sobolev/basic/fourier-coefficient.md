---
article_id: af_54dee6828277adaf1f90fbbe
declaration: def
origin: cited
statement: formalized
lean: TorusSobolev.fourierCoefficient
---

# Fourier coefficients on the torus

**Fourier coefficients on the torus.** Let $u : (\mathbb{R}/2\pi\mathbb{Z})^2 \to \mathbb{R}$
be continuous and let $k \in \mathbb{Z}^2$ be a frequency. The Fourier coefficient of $u$ at
$k$ is $a_k = 2\pi c_k$, where $c_k = \int_{[0,1]^2} u(2\pi y)\, e^{-2\pi i\, k \cdot y}\, dy$
is the Fourier coefficient of the rescaled function $y \mapsto u(2\pi y)$ on the unit torus
with respect to normalized Haar measure. Equivalently,
$a_k = \frac{1}{2\pi} \int_{[0,2\pi]^2} u(x)\, e^{-i\, k \cdot x}\, dx$.

## Depends on

- [Integer frequencies](frequency.md)
- [The torus of period $2\pi$](torus.md)

## Proof depends on

- [A function on the torus as a function on the unit torus](unit-representative.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Basic](../../../../../../../sources/v2/MathlibExt.md)
