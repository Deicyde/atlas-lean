---
article_id: af_b4e74ba7f9dfef6615c00f9a
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.mathieuFibonacciFourierCoefficient
---

# Fourier coefficients of the Mathieu–Fibonacci periodic function

**Fourier coefficients of the Mathieu–Fibonacci periodic function.** Let
$\varphi = (1 + \sqrt{5}) / 2$ be the golden ratio. For each natural number $n \ge 1$, the $n$-th
coefficient is the real number
$c_n = (2 / \log \varphi) \, |\Gamma(1 + 2 n \pi i / \log \varphi)|^2$, where $\Gamma$ is the
complex Gamma function.

In the source, these are the coefficients of the cosine series
$H(x) = 1 + \sum_{n \ge 1} c_n \cos(4 n \pi x / \log \varphi)$ of a periodic function $H$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.MathieuFibonacciFourierCoefficient](../../../../../../sources/v2/MathlibExt.md)
- concept `Fourier series coefficient` (`jis_sem_e469cc9709bc61c7d3368fdf`); required clause from statement `jis_730fbe152ebd86322427d06f`.
