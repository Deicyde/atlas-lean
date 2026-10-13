---
declaration: theorem
origin: cited
lean: Cor49.corollary_4_9
---

# Corollary 4.9

Let $X_1, \ldots, X_n$ be $n$ i.i.d. copies of a sub-Gaussian random vector $X \in \mathbb{R}^d$ such that $\mathbb{E}[XX^\top] = \Sigma$ and $X \sim \mathsf{subG}_d(\|\Sigma\|_{\mathrm{op}})$. Assume further that $\Sigma = \theta vv^\top + I_d$ satisfies the spiked covariance model. Then, the largest eigenvector $\hat{v}$ of the empirical covariance matrix $\hat{\Sigma}$ satisfies, $$\min_{\varepsilon \in \{\pm 1\}} |\varepsilon \hat{v} - v|_2 \lesssim \frac{1+\theta}{\theta} \left(\sqrt{\frac{d + \log(1/\delta)}{n}} \vee \frac{d + \log(1/\delta)}{n}\right)$$ with probability $1 - \delta$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.S997 High-Dimensional Statistics (Spring 2015), Section 4.4](../../../../sources/v1/HighDimensionalStatistics.md)
