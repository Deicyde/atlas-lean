---
article_id: af_f6ff926cd9a1b9a93cbb24da
declaration: def
origin: cited
statement: formalized
lean: TorusSobolev.IsExplicitExtremal
---

# Explicit extremals

**Explicit extremals.** A continuous real function $u$ on the torus
$\mathbb{T} = (\mathbb{R}/2\pi\mathbb{Z})^2$ is an explicit extremal when there are a
kernel-admissible extremal parameter $p$ and a real number $a \neq 0$ such that the extremal
coefficients $c_p(k)$ are summable over $k \in \mathbb{Z}^2$, the Fourier coefficient
$\hat u(k) = \frac{1}{2\pi} \int_{[0, 2\pi]^2} u(x) e^{-i k \cdot x} \, dx$ equals $a \, c_p(k)$
for every $k \in \mathbb{Z}^2$, and
$u(x) = \frac{1}{2\pi} \sum_{k \in \mathbb{Z}^2} a \, c_p(k) \, e^{i k \cdot x}$ for every
$x \in \mathbb{T}$.

## Depends on

- [The torus of period $2\pi$](../basic/torus.md)

## Proof depends on

- [Extremal parameters](extremal-parameter.md)
- [Integer frequencies](../basic/frequency.md)
- [Kernel-admissible extremal parameters](kernel-admissible.md)
- [Extremal coefficients](extremal-coefficient.md)
- [Fourier coefficients on the torus](../basic/fourier-coefficient.md)
- [Rescaling the torus to unit period](../basic/unit-rescaling.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Extremals](../../../../../../../sources/v2/MathlibExt.md)
