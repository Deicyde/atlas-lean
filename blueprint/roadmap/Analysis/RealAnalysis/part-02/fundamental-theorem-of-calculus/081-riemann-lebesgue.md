---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Integration.riemann_lebesgue
---

# Lemma (Riemann-Lebesgue) [1]

Suppose $f\in C([-\pi, \pi])$ and $f'\in C([-\pi,\pi])$ with $f$ $2\pi$-periodic with $f(-\pi) = f(\pi)$. For $n\in \mathbb{N}\cup \{0\}$, let $a_n = \frac{1}{\pi}\int_{-\pi}^\pi f(x) \sin(nx)\,dx$ and $b_n = \frac{1}{\pi}\int_{-\pi}^\pi f(x) \cos(nx) \,dx$. Then, $\lim_{n\to \infty} a_n = \lim_{n\to \infty} b_n = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.100A Real Analysis (Fall 2020), Fundamental Theorem of Calculus section](../../../../../sources/v1/RealAnalysis.md)
