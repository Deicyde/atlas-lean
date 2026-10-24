---
article_id: af_0f7af45629a8132ded7347ef
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.WienerOneOverFWanted.Analysis.WienerOneOverF.InWienerAlgebra
---

# Functions with absolutely convergent Fourier series

**Functions with absolutely convergent Fourier series.** Let $T > 0$. A continuous function
$f : \mathbb{R}/T\mathbb{Z} \to \mathbb{C}$ lies in the Wiener algebra when the family of its
Fourier coefficients $\hat f(n) = \frac{1}{T} \int_0^T f(x) e^{-2\pi i n x / T} \, dx$,
$n \in \mathbb{Z}$, is summable in $\mathbb{C}$.

For complex families, summability is equivalent to
$\sum_{n \in \mathbb{Z}} |\hat f(n)| < \infty$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.WienerOneOverFWanted](../../../../../sources/v2/WantedExt.md)
