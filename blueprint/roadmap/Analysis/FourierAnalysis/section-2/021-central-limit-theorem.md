---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: CentralLimitTheorem.central_limit_theorem
---

# Theorem 2 (Central Limit Theorem)

Let $X_1, X_2, \ldots$ be independent, identically distributed random variables such that $\mathbb{E}(X_1) = M$, $\mathbb{E}[(X_1 - M)^2] = \sigma^2$, and $\mathbb{E}(|X_1|^{2+\alpha}) = A < \infty$ for some $\alpha > 0$. Then $$\mathbb{P}\!\left(a < \frac{X_1 + \cdots + X_n - nM}{\sqrt{n}} < b\right) \longrightarrow \int_a^b g_\sigma(x) \, dx.$$

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.103 Fourier Analysis (Fall 2013), Section 2, An application to the central limit theorem](../../../../sources/v1/FourierAnalysis.md)
