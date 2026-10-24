---
article_id: af_102a3904af929a94dddcc35e
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.HadamardProductCircleBoundWanted.conjecture
---

# Statement of the Hadamard product circle bound

**Statement of the Hadamard product circle bound.** The proposition that for every
$n \in \mathbb{N}$, every function $f(z) = \sum_{m \ge 0} a_m z^m$ of the class $S$ of normalized
univalent functions on the unit disk, and every complex polynomial $P(z) = \sum_k p_k z^k$ of
degree at most $n$,

$$
\sup_{|z| = 1} \Bigl| \sum_{k=0}^{n} a_k p_k z^k \Bigr| \le n \sup_{|z| = 1} |P(z)|.
$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [Normalized univalent functions with their Taylor coefficients](class-s.md)
- [Sup norm of a polynomial on the unit circle](circle-max.md)
- [Truncated Hadamard product with a polynomial](hadamard-product.md)

## Sources

- [WantedExt, WantedExt.Analysis.HadamardProductCircleBoundWanted](../../../../../sources/v2/WantedExt.md)
- [AMR-022-6028] Problem 6.28, where it is posed as an open question.
