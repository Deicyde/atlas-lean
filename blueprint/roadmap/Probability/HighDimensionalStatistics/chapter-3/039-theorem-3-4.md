---
declaration: theorem
origin: cited
lean: Rigollet.Chapter3.thm_3_4_bic_oracle_inequality
---

# Theorem 3.4

Assume the general regression model (3.1) with $\varepsilon \sim \mathsf{subG}_n(\sigma^2)$. Then, the BIC estimator $\hat{\theta}^{\mathrm{BIC}}$ with regularization parameter $\tau^2 = 16\sigma^2/(\alpha n) \log(6eM)$, $\alpha \in (0,1)$ satisfies for some numerical constant $C > 0$, $$\mathsf{MSE}(\varphi_{\hat{\theta}^{\mathrm{BIC}}}) \leq \inf_{\theta \in \mathbb{R}^M} \left\{ \frac{1+\alpha}{1-\alpha} \mathsf{MSE}(\varphi_\theta) + \frac{C\sigma^2}{\alpha(1-\alpha)n} |\theta|_0 \log(eM) \right\} + \frac{C\sigma^2}{\alpha(1-\alpha)n} \log(1/\delta)$$ with probability at least $1 - \delta$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.S997 High-Dimensional Statistics (Spring 2015), Chapter 3, Section 3.1](../../../../sources/v1/HighDimensionalStatistics.md)
