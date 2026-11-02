---
article_id: af_6afd25a2a728711d0009ff8f
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.CKMRVInterpolationWanted.Analysis.CKMRVInterpolation.coeffs
---

# Fourier sample sequences

**Fourier sample sequences.** Let $n \ge 1$ and $k_0 \ge 0$ be integers, let $f$ be a
complex-valued Schwartz function on $\mathbb{R}^n$ with Fourier transform
$\hat f(\xi) = \int f(x) e^{-2\pi i \langle x, \xi \rangle}\,dx$, let $e_1$ be the first
standard basis vector and let $r_k = \sqrt{2k}$. The samples of $f$ are the four complex
sequences indexed by the integers $k \ge k_0$ whose $k$-th terms are, in this order,
$f(r_k e_1)$, $\hat f(r_k e_1)$, the derivative at $r = r_k$ of $r \mapsto f(r e_1)$, and the
derivative at $r = r_k$ of $r \mapsto \hat f(r e_1)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Embedding of the first coordinate axis](real-incl.md)

## Sources

- [WantedExt, WantedExt.Analysis.CKMRVInterpolationWanted](../../../../../sources/v2/WantedExt.md)
