---
article_id: af_a2181717bfec5f5cb26130f1
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.morganVoyceCoeff
---

# Morgan–Voyce coefficients

**Morgan–Voyce coefficients.** For natural numbers $n$ and $k$, the Morgan–Voyce coefficient
$d(n, k)$ is the binomial coefficient $\binom{n + k}{n - k}$ if $k \le n$, and $0$ if $k > n$.

These numbers form the lower-triangular Riordan array
$\left(\frac{1}{1 - x}, \frac{x}{(1 - x)^2}\right)$, OEIS A085478.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.Polynomial.MorganVoycePolynomial](../../../../../sources/v2/MathlibExt.md)
- statement `jis_9df126595a4035315bd915ac`, concept `jis_sem_455f7ec0e8ec92a0f271843b`.
