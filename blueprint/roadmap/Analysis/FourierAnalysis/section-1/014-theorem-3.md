---
declaration: theorem
origin: cited
statement: formalized
lean: CesaroSummation.cesaro_L1_convergence
---

# Theorem 3

Let $f \in L^1(\mathbb{R})$ and denote $\sigma_N(x) = \frac{1}{2\pi} \int_{-N}^{N} (1 - |\xi/N|)^+ \hat{f}(\xi) e^{ix\xi} \, d\xi$. Then $\lim_{N \to \infty} \|f - \sigma_N\|_{L^1} = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.103 Fourier Analysis (Fall 2013), Section 1: Fourier Integrals on $L^2(\mathbb{R})$ and $L^1(\mathbb{R})$](../../../../sources/v1/FourierAnalysis.md)
