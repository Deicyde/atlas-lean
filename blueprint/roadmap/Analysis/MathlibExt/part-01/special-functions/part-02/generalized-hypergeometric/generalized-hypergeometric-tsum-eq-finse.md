---
article_id: af_c021ae43c18bf3c16a06355a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.GeneralizedHypergeometric.generalizedHypergeometric_tsum_eq_finset_sum
---

# Terminating generalized hypergeometric series are finite sums

**Terminating generalized hypergeometric series are finite sums.** Let $a$ and $b$ be finite
multisets of complex numbers, and let $c_n$ be the $n$-th generalized hypergeometric coefficient
with upper parameters $a$ and lower parameters $b$. If $-N \in a$ for some natural number $N$,
then for every $z \in \mathbb{C}$

$$
\sum_{n=0}^{\infty} c_n z^n = \sum_{n=0}^{N} c_n z^n.
$$

No condition on the lower parameters is needed: $c_n = 0$ for $n > N$ because the rising
factorial $(-N)_n = (-N)(-N+1)\cdots(-N+n-1)$ vanishes.

## Depends on

- [Generalized hypergeometric coefficient](generalized-hypergeometric-coefficient.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.GeneralizedHypergeometric](../../../../../../../sources/v2/MathlibExt.md)
