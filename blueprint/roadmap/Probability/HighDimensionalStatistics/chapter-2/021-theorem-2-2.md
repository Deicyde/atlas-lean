---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Rigollet.Chapter2.thm_2_2_ridge_risk_bound
---

# Theorem 2.2

Assume that the linear model (2.2) holds where $\varepsilon \sim \mathsf{subG}_n(\sigma^2)$. Then the least squares estimator $\hat{\theta}^{\mathrm{LS}}$ satisfies $$\mathbb{E}\!\left[\mathsf{MSE}(\mathbb{X}\hat{\theta}^{\mathrm{LS}})\right] = \frac{1}{n}\mathbb{E}|\mathbb{X}\hat{\theta}^{\mathrm{LS}} - \mathbb{X}\theta^*|_2^2 \lesssim \sigma^2 \frac{r}{n},$$ where $r = \operatorname{rank}(\mathbb{X}^{\top}\mathbb{X})$. Moreover, for any $\delta > 0$, with probability $1 - \delta$, it holds $$\mathsf{MSE}(\mathbb{X}\hat{\theta}^{\mathrm{LS}}) \lesssim \sigma^2 \frac{r + \log(1/\delta)}{n}.$$

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.S997 High-Dimensional Statistics (Spring 2015), Chapter 2, Section 2.2](../../../../sources/v1/HighDimensionalStatistics.md)
