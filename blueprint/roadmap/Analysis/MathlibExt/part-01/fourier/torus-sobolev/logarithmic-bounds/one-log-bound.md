---
article_id: af_1654cb8cdfdb12f174905a82
declaration: def
origin: cited
statement: formalized
lean: TorusSobolev.OneLogBound
---

# One-log bound with coefficient $c$ and constant $K$

**One-log bound with coefficient $c$ and constant $K$.** For real numbers $c$ and $K$, the
one-log bound holds when every continuous function $u : \mathbb{T} \to \mathbb{R}$ on the torus
$\mathbb{T} = (\mathbb{R}/2\pi\mathbb{Z})^2$ that is a zero-mean $H^2$ function, has gradient energy
$E(u) > 0$ and has frequency ratio $\delta(u) \ge 1$ (the Laplacian energy divided by $E(u)$)
satisfies, at every point $x \in \mathbb{T}$,
$$u(x)^2 \le c\,E(u)\bigl(\log\delta(u) + K\bigr).$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [Zero-mean $H^2$ functions](../basic/is-zero-mean-h2.md)
- [The torus of period $2\pi$](../basic/torus.md)
- [Frequency ratio](../basic/frequency-ratio.md)
- [Gradient energy](../basic/gradient-energy.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.LogarithmicBounds](../../../../../../../sources/v2/MathlibExt.md)
