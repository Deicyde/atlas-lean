---
article_id: af_1f45d84c5a96cd13181a0048
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hoffman_ohno_cyclic_sum_formula_strict
---

# Cyclic sum formula for strict multiple zeta values of indices

**Cyclic sum formula for strict multiple zeta values of indices.** Let $k = (k_1, \dots, k_l)$
be a nonempty list of positive integers, not all equal to $1$, with subscripts read modulo $l$,
and write $\zeta$ for the strict multiple zeta value. For $1 \le j \le l$ and
$1 \le i \le k_j - 1$ the left-hand index of the cyclic sum formula of $k$ at $(j, i)$ is
$(k_j - i + 1, k_{j+1}, \dots, k_{j+l-1}, i)$, and its right-hand index at $j$ is
$(k_j + 1, k_{j+1}, \dots, k_{j+l-1})$; the run $k_{j+1}, \dots, k_{j+l-1}$ is empty when
$l = 1$. Then

$$
\sum_{j=1}^{l} \sum_{i=1}^{k_j - 1} \zeta(k_j - i + 1, k_{j+1}, \dots, k_{j+l-1}, i)
= \sum_{j=1}^{l} \zeta(k_j + 1, k_{j+1}, \dots, k_{j+l-1}),
$$

where the inner sum is empty when $k_j = 1$.

## Depends on

- [Left-hand indices of the cyclic sum formula](left-index.md)
- [Left-hand indices of the cyclic sum formula are admissible or empty](left-index-is-admissible-or-empty.md)
- [Right-hand indices of the cyclic sum formula](right-index.md)
- [Right-hand indices of the cyclic sum formula are admissible or empty](right-index-is-admissible-or-empty.md)
- [Multiple zeta value](../multiple-zeta-and-multiple-zeta-star-series/strict-value.md)

## Proof depends on

- [The index of a list of positive integers](to-index.md)
- [Multiple-zeta index](../multiple-zeta-indices/index.md)
- [Admissible index](../multiple-zeta-indices/is-admissible.md)
- [Admissible or empty index](../multiple-zeta-and-multiple-zeta-star-series/is-admissible-or-empty.md)
- [Depth of an index](../multiple-zeta-indices/depth.md)
- [Entry of a multiple-zeta index](../multiple-zeta-and-multiple-zeta-star-series/entry.md)
- [Strictly decreasing tuples](../multiple-zeta-and-multiple-zeta-star-series/strict-decreasing-tuple.md)
- [Multiple zeta summand](../multiple-zeta-and-multiple-zeta-star-series/strict-summand.md)
- [Convergence of multiple zeta series](../summable-strict-summand.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.MultipleZeta.CyclicSumFormula](../../../../../sources/v2/MathlibExt.md)
