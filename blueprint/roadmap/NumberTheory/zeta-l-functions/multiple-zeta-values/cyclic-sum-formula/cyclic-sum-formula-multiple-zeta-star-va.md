---
article_id: af_6da874b1408d59b81304e38c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cyclic_sum_formula_multiple_zeta_star_values
---

# Cyclic sum formula for multiple zeta-star values

**Cyclic sum formula for multiple zeta-star values.** Let $l \ge 1$ and let $k_0, \dots, k_{l-1}$
be positive integers, not all equal to $1$, with subscripts read modulo $l$, and put
$K = k_0 + \cdots + k_{l-1}$. Write $\zeta^\star$ for the multiple zeta-star value and $\zeta$ for
the strict multiple zeta value. Suppose that for each $0 \le j \le l - 1$ and each natural number
$i$ an index $\mathbf{c}_{j,i}$ is given that is admissible or empty, and that for
$1 \le i \le k_j - 1$ its entries are $(k_j - i + 1, k_{j+1}, \dots, k_{j+l-1}, i)$, the run
$k_{j+1}, \dots, k_{j+l-1}$ being empty when $l = 1$. Let $\mathbf{t}$ be an index, admissible
or empty, whose only entry is $K + 1$. Then

$$
\sum_{j=0}^{l-1} \sum_{i=1}^{k_j - 1} \zeta^\star(\mathbf{c}_{j,i}) = K \, \zeta(\mathbf{t}).
$$

## Depends on

- [Multiple-zeta index](../multiple-zeta-indices/index.md)
- [Admissible or empty index](../multiple-zeta-and-multiple-zeta-star-series/is-admissible-or-empty.md)
- [Entries of an index](../multiple-zeta-indices/entries.md)
- [Multiple zeta-star value](../multiple-zeta-and-multiple-zeta-star-series/star-value.md)
- [Multiple zeta value](../multiple-zeta-and-multiple-zeta-star-series/strict-value.md)

## Proof depends on

- [Depth of an index](../multiple-zeta-indices/depth.md)
- [Entry of a multiple-zeta index](../multiple-zeta-and-multiple-zeta-star-series/entry.md)
- [Strictly decreasing tuples](../multiple-zeta-and-multiple-zeta-star-series/strict-decreasing-tuple.md)
- [Weakly decreasing tuples](../multiple-zeta-and-multiple-zeta-star-series/weakly-decreasing-tuple.md)
- [Multiple-zeta-star summand](../multiple-zeta-and-multiple-zeta-star-series/star-summand.md)
- [Multiple zeta summand](../multiple-zeta-and-multiple-zeta-star-series/strict-summand.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.MultipleZeta.CyclicSumMultipleZetaStar](../../../../../sources/v2/MathlibExt.md)
- S. Saito, T. Tanaka, and N. Wakabayashi, "Combinatorial Remarks on the Cyclic Sum Formula for Multiple Zeta Values", Journal of Integer Sequences 14 (2011), Article 11.2.4, Theorem `thm:CSF_MZSVs`, line 869, <https://cs.uwaterloo.ca/journals/JIS/VOL14/Saito/saito22.tex>.
