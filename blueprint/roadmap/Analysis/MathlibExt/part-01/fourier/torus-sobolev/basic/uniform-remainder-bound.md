---
article_id: af_4f5a700f6455bf73b686e175
declaration: def
origin: cited
statement: formalized
lean: TorusSobolev.UniformRemainderBound
---

# Uniform logarithmic remainder bound

**Uniform logarithmic remainder bound.** For a real constant $L$, the bound with constant $L$
holds when, for every continuous $u : \mathbb{T}^2 \to \mathbb{R}$ on the torus
$\mathbb{T}^2 = (\mathbb{R}/2\pi\mathbb{Z})^2$ that has mean zero and lies in $H^2$, has positive
gradient energy $E(u)$, and, writing $\Delta(u)$ for its Laplace energy, has frequency ratio
$\Lambda(u) = \Delta(u)/E(u) \ge 1$, every point $x$ of the torus satisfies
$u(x)^2 \le \frac{E(u)}{4\pi}\bigl(\log \Lambda(u) + \log(1 + \log \Lambda(u)) + L\bigr)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Zero-mean $H^2$ functions](is-zero-mean-h2.md)
- [The torus of period $2\pi$](torus.md)
- [Frequency ratio](frequency-ratio.md)
- [Gradient energy](gradient-energy.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Basic](../../../../../../../sources/v2/MathlibExt.md)
