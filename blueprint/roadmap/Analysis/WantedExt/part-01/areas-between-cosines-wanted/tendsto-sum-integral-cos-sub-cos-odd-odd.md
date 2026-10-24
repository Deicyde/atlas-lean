---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_sum_integral_cos_sub_cos_odd_odd
---

# Integral sums of $\cos qkx - \cos qx$ for odd $q$ and odd $k$

**Integral sums of $\cos qkx - \cos qx$ for odd $q$ and odd $k$.** Let $q$ be an odd natural
number, and for each natural number $m$ put $k = 2m + 1$. Then, as $m \to \infty$,

$$\sum_{\ell=1}^{m} \int_{2\pi\ell/(k+1)}^{2\pi\ell/(k-1)} \bigl(\cos(qkx) - \cos(qx)\bigr)\,dx
\to \frac{4}{q^2\pi}.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.AreasBetweenCosinesWanted](../../../../../sources/v2/WantedExt.md)
- Muhammad Adam Dombrowski and Gregory Dresden, *Areas Between Cosines*, Journal of Integer Sequences 28 (2025), Article 25.2.3, Lemma 9 (`jis-2025-25.2.3-lem-9`).
