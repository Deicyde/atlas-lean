---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Integration.riemann_integral_convergence
---

# Theorem (Riemann Integral) [1]

Let $f\in C([a,b])$. Then, there exists a unique number denoted $\int_a^b f(x)\,\mathrm{d}x\in \mathbb{R}$ with the following property: for all sequences of tagged partitions $\{(\underline{x}^r, \underline{\xi}^r)\}$ such that $\lVert \underline{x}^r\rVert \to 0$, we have $\lim_{r \to \infty} S_f(\underline{x}^r, \underline{\xi}^r) = \int_a^b f(x) \,\mathrm{d}x.$

## Depends on

- [Definition (Tag) \[1\]](066-tag.md)
- [Definition (Riemann sum) \[1\]](067-riemann-sum.md)

## Sources

- [MIT 18.100A Real Analysis (Fall 2020), The Riemann Integral section](../../../../../sources/v1/RealAnalysis.md)
