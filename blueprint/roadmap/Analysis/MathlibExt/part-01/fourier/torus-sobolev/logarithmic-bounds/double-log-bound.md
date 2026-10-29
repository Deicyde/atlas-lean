---
article_id: af_5e931710fed949812ec9bb32
declaration: def
origin: cited
statement: formalized
lean: TorusSobolev.DoubleLogBound
---

# Double-log bound with coefficient $a$ and constant $L$

**Double-log bound with coefficient $a$ and constant $L$.** For real numbers $a$ and $L$, the
double-log bound holds when every continuous function $u : \mathbb{T} \to \mathbb{R}$ on the torus
$\mathbb{T} = (\mathbb{R}/2\pi\mathbb{Z})^2$ that is a zero-mean $H^2$ function, has gradient energy
$E(u) > 0$ and has frequency ratio $\delta(u) \ge 1$ (the Laplacian energy divided by $E(u)$)
satisfies, at every point $x \in \mathbb{T}$,

$$u(x)^2 \le \frac{E(u)}{4\pi}\bigl(\log\delta(u) + a\log\bigl(1 + \log\delta(u)\bigr) + L\bigr).$$

The inner logarithm is taken of $1 + \log\delta(u)$, which is at least $1$ because
$\delta(u) \ge 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Zero-mean $H^2$ functions](../basic/is-zero-mean-h2.md)
- [The torus of period $2\pi$](../basic/torus.md)
- [Frequency ratio](../basic/frequency-ratio.md)
- [Gradient energy](../basic/gradient-energy.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.LogarithmicBounds](../../../../../../../sources/v2/MathlibExt.md)
