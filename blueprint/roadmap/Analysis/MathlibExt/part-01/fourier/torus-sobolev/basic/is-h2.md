---
article_id: af_a0a20426124fbed8088a386c
declaration: def
origin: cited
statement: formalized
lean: TorusSobolev.IsH2
---

# Functions in $H^2$

**Functions in $H^2$.** A continuous function $u : (\mathbb{R}/2\pi\mathbb{Z})^2 \to \mathbb{R}$
with Fourier coefficients $a_k$ is in $H^2$ when the series
$\sum_{k \in \mathbb{Z}^2} (1 + |k|^2)^2 \, |a_k|^2$ converges, where $|k|^2 = k_1^2 + k_2^2$.

This is the full spectral $H^2$ condition, not a restriction to trigonometric polynomials.

## Depends on

- [The torus of period $2\pi$](torus.md)

## Proof depends on

- [Integer frequencies](frequency.md)
- [Fourier coefficients on the torus](fourier-coefficient.md)
- [Squared frequency](frequency-weight.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Basic](../../../../../../../sources/v2/MathlibExt.md)
