---
article_id: af_b203228bf433d0fd9793cef4
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.morganVoycePolynomial
---

# Morgan–Voyce polynomials

**Morgan–Voyce polynomials.** For a semiring $R$ and a natural number $n$, the Morgan–Voyce
polynomial of index $n$ over $R$ is

$$b_n(x) = \sum_{k=0}^{n} d(n, k)\, x^k \in R[x],$$

where $d(n, k) = \binom{n + k}{n - k}$ is the Morgan–Voyce coefficient, read in $R$ through the
map from the natural numbers.

The coefficients of $b_n$ form row $n$ of the Riordan array
$\left(\frac{1}{1 - x}, \frac{x}{(1 - x)^2}\right)$, OEIS A085478.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Morgan–Voyce coefficients](morgan-voyce-coeff.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.Polynomial.MorganVoycePolynomial](../../../../../../sources/v2/MathlibExt.md)
- statement `jis_9df126595a4035315bd915ac`, concept `jis_sem_455f7ec0e8ec92a0f271843b` (OEIS A085478).
