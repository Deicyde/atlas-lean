---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Rigollet.Chapter3.cor_3_7_probabilistic
---

# Corollary 3.7

Assume that the assumptions of Theorem 3.4 hold and that the dictionary $\{\varphi_1, \ldots, \varphi_M\}$ is normalized in such a way that $\max_{1 \leq j \leq M} |\varphi_j|_2 \leq \sqrt{n}$. Then there exists a constant $C > 0$ such that the BIC estimator satisfies $$\mathsf{MSE}(\varphi_{\hat{\theta}^{\mathrm{BIC}}}) \leq \inf_{\theta \in \mathbb{R}^M} \left\{ 2\, \mathsf{MSE}(\varphi_\theta) + C \left[ \frac{\sigma^2 |\theta|_0 \log(eM)}{n} \wedge \sigma |\theta|_1 \sqrt{\frac{\log(eM)}{n}} \right] \right\} + \frac{C \sigma^2 \log(1/\delta)}{n}$$ with probability at least $1 - \delta$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.S997 High-Dimensional Statistics (Spring 2015), Chapter 3, Section 3.1](../../../../sources/v1/HighDimensionalStatistics.md)
