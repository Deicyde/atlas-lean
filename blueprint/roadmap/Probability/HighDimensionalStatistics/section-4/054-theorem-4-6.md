---
declaration: theorem
origin: cited
lean: Rigollet.Chapter4.Thm_4_6.theorem_4_6
---

# Theorem 4.6

Let $X_1, \ldots, X_n$ be $n$ i.i.d. sub-Gaussian random vectors such that $\mathbb{E}[XX^{\top}] = \Sigma$ and $X \sim \mathsf{subG}_d(\|\Sigma\|_{\mathrm{op}})$. Then $$\|\hat{\Sigma} - \Sigma\|_{\mathrm{op}} \lesssim \|\Sigma\|_{\mathrm{op}} \left(\sqrt{\frac{d + \log(1/\delta)}{n}} \vee \frac{d + \log(1/\delta)}{n}\right)$$ with probability $1 - \delta$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Definition 1.17](../section-1/017-definition-1-17.md)
- [Lemma 1.18](../section-1/018-lemma-1-18.md)

## Sources

- [MIT 18.S997 High-Dimensional Statistics (Spring 2015), Section 4.3](../../../../sources/v1/HighDimensionalStatistics.md)
