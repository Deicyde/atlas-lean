---
declaration: theorem
origin: cited
lean: BooleanFourier.invariance_principle_corollary
---

# Theorem 5.1

For all $d \in \mathbb{N}$, $\varepsilon > 0$ there is $\tau > 0$ such that if $f(x_1, \ldots, x_n) = \sum_{|S| \leqslant d} \widehat{f}(S) \chi_S(x)$ is a function of degree at most $d$, and $\max_i I_i[f] \leqslant \tau$, then $\mathbb{E}_{x \sim \{-1,1\}^n}[\psi_0(f(x))] - \mathbb{E}_{z \sim N(0, I_n)}[\psi_0(f(z))] \leqslant \varepsilon$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Theorem 1.1 \[1\]](../section-1/076-theorem-1-1.md)

## Sources

- [MIT 18.218 Analysis of Boolean Functions (Spring 2021), Section 5.1 (Invariance principle for non-smooth test functions)](../../../../sources/v1/BooleanFunctions.md)
