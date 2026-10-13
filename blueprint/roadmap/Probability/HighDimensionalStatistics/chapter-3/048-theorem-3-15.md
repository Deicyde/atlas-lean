---
declaration: theorem
origin: cited
statement: formalized
lean: Chapter3.thm_3_15
---

# Theorem 3.15

Fix $\beta \geq (1+\sqrt{5})/4 \approx 0.81$, $Q > 0$, $\delta > 0$ and assume the general regression model (3.1) with $f \in \Theta(\beta, Q)$ and $\varepsilon \sim \mathsf{subG}_n(\sigma^2)$, $\sigma^2 \leq 1$. Moreover, let $M = \lceil n^{1/(2\beta+1)} \rceil$ and $n$ be large enough so that $M \leq n-1$. Then the least squares estimator $\hat{\theta}^{\mathrm{LS}}$ defined in (3.2) with $\{\varphi_j\}_{j=1}^M$ being the trigonometric basis, satisfies with probability $1-\delta$, for $n$ large enough, $$\|\varphi_{\hat{\theta}^{\mathrm{LS}}} - f\|_{L_2([0,1])}^2 \lesssim n^{-2\beta/(2\beta+1)} + \sigma^2 \log(1/\delta)/n,$$ where the constant factors may depend on $\beta$, $Q$ and $\sigma$. Moreover $\mathbb{E}\|\varphi_{\hat{\theta}^{\mathrm{LS}}} - f\|_{L_2([0,1])}^2 \lesssim n^{-2\beta/(2\beta+1)}$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.S997 High-Dimensional Statistics (Spring 2015), Chapter 3, Section on Integrated squared error](../../../../sources/v1/HighDimensionalStatistics.md)
