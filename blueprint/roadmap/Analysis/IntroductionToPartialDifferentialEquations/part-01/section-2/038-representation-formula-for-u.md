---
declaration: theorem
origin: cited
lean: CM8.representation_formula_n
---

# Proposition 2.0.3 (Representation formula for $u$)

Let $\Phi$ be the fundamental solution for $\Delta$ in $\mathbb{R}^{n}$, and let $\Omega \subset \mathbb{R}^{n}$ be a domain. Assume that $u \in C^{2}(\bar{\Omega})$. Then for every $x \in \Omega$, we have the following representation formula for $u(x)$: $u(x)=\int_{\Omega} \Phi(x-y) \Delta_{y} u(y) d^{n} y - \int_{\partial \Omega} \Phi(x-\sigma) \nabla_{\hat{N}(\sigma)} u(\sigma) d \sigma + \int_{\partial \Omega} u(\sigma) \nabla_{\hat{N}(\sigma)} \Phi(x-\sigma) d \sigma$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.152 Introduction to Partial Differential Equations (Fall 2011), Section 2](../../../../../sources/v1/IntroductionToPartialDifferentialEquations.md)
