---
declaration: theorem
origin: cited
lean: BooleanFourier.invariance_principle_general
---

# Theorem 1.1 [1]

For all $d \in \mathbb{N}$, if $f(x_1, \ldots, x_n) = \sum_{|S| \leqslant d} \widehat{f}(S) \chi_S(x)$ is a function of degree at most $d$, and $\psi \colon \mathbb{R} \to \mathbb{R}$ is a smooth function with $\|\psi'''\|_\infty \leqslant C$, then $\mathbb{E}_{x \sim \{-1,1\}^n}[\psi(f(x))] - \mathbb{E}_{z \sim N(0, I_n)}[\psi(f(z))] \leqslant \frac{C}{2} \cdot 2^{3d/2} \sum_{i=1}^n I_i[f]^{3/2}$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.218 Analysis of Boolean Functions (Spring 2021), Section 1 (Motivation and statement)](../../../../sources/v1/BooleanFunctions.md)
