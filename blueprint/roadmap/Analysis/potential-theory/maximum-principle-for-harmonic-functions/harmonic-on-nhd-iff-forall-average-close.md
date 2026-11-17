# Mean-value property of harmonic functions, and its converse

Let $U$ be an open subset of a finite-dimensional real inner product space (Lebesgue measure on
$\mathbb{R}^n$) and let $u \in C^2(U)$. Then $u$ is harmonic on $U$ if and only if

$$u(x) = \frac{1}{|\overline B(x, r)|} \int_{\overline B(x, r)} u(y) \, dy$$

for every closed ball $\overline B(x, r) \subseteq U$ of positive radius.

This is recorded as wanted: the classical proof differentiates the sphere averages in $r$ and
uses the divergence theorem on balls. Schmidt's statement also gives the sphere-average version;
the ball averages are the averages of the sphere averages. In the plane, Mathlib proves the
forward direction for circle averages (`InnerProductSpace.HarmonicOnNhd.circleAverage_eq`).

## Background

- [Fundamental solutions of the Laplacian](../fundamental-solutions-of-the-laplacian/README.md): the
  radial harmonic functions $|x|^{2-n}$ and $\log |x|$, which drive Green's representation formula,
  the other classical route to the mean-value property.

## Sources

- M. Schmidt, *Partial Differential Equations*, lecture notes, Universität Mannheim, HWS 2025, [Chapter 3 (Laplace equation)](https://www.wim.uni-mannheim.de/media/Lehrstuehle/wim/schmidt/HWS2025/chapter_3.pdf), Mean Value Property 3.3.
- L. C. Evans, *Partial Differential Equations*, 2nd ed., AMS Graduate Studies in Mathematics 19 (2010), Chapter 2. The book was not available to this formalization; no theorem number is cited from it.
