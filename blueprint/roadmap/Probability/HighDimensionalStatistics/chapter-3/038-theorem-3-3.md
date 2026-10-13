---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Rigollet.Chapter3.thm_3_3
---

# Theorem 3.3

Assume the general regression model (3.1) with $\varepsilon \sim \mathsf{subG}_n(\sigma^2)$. Then, the least squares estimator $\hat{\theta}^{\mathrm{LS}}$ satisfies for some numerical constant $C > 0$, $$\mathsf{MSE}(\varphi_{\hat{\theta}^{\mathrm{LS}}}) \leq \inf_{\theta \in \mathbb{R}^M} \mathsf{MSE}(\varphi_\theta) + C \sigma^2 \frac{M}{n} \cdot \log(1/\delta)$$ with probability at least $1 - \delta$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.S997 High-Dimensional Statistics (Spring 2015), Chapter 3, Section 3.1](../../../../sources/v1/HighDimensionalStatistics.md)
