---
article_id: af_d060d970a53f9ece2008fe90
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hardyLittlewoodSingularSeries
---

# The Hardy–Littlewood singular series

**The Hardy–Littlewood singular series.** For an $m$-tuple $b$ of integers, the singular
series $\mathfrak{S}(b)$ is the product over all primes $p$ of the Euler factors

$$\left(\frac{p}{p-1}\right)^{m-1} \frac{p - v_p(b)}{p - 1},$$

where $v_p(b)$ is the number of residue classes modulo $p$ that contain an entry of $b$ and the
exponent $m - 1$ is truncated at $0$. The product is the limit in $\mathbb{R}$ of the products
over finite sets $S$ of primes, with the sets $S$ directed by inclusion; this limit may be $0$
(for instance when some Euler factor is $0$), and $\mathfrak{S}(b)$ is $1$ when the limit does
not exist.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Euler factors of the Hardy–Littlewood singular series](hardy-littlewood-euler-factor.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.HardyLittlewoodPrimeTuple](../../../../../sources/v2/MathlibExt.md)
- statement `jis_43e1aedfa0e84467b1f1765e` (concept `jis_sem_c814202d5e6a0edd6fed8bb5`).
