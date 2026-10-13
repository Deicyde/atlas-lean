---
declaration: theorem
origin: cited
statement: formalized
lean: LaplacePoisson.green_function_decomposition
---

# Proposition 2.0.2 [1]

Let $\Phi$ be the fundamental solution for $\Delta$ in $\mathbb{R}^{n}$, and let $\Omega \subset \mathbb{R}^{n}$ be a domain. Then the Green function $G(x, y)$ for $\Omega$ can be decomposed as $G(x, y)=\Phi(x-y)-\phi(x, y)$ where for each $x \in \Omega$, $\phi(x, y)$ solves the Dirichlet problem $\Delta_{y} \phi(x, y) = 0$, $y \in \Omega$, and $\phi(x, \sigma) = \Phi(x-\sigma)$, $\sigma \in \partial \Omega$.

## Depends on

- [Definition 2.0.2 \[2\]](036-definition-2-0-2.md)

## Sources

- [MIT 18.152 Introduction to Partial Differential Equations (Fall 2011), Section 2](../../../../../sources/v1/IntroductionToPartialDifferentialEquations.md)
