---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prod_one_sub_inv_le_of_prefix_prod_le
---

# Comparison of products of $1 - 1/x$ under prefix-product domination

**Comparison of products of $1 - 1/x$ under prefix-product domination.** Let $k \ge 0$ and let
$z_1 \le \dots \le z_k$ and $y_1 \le \dots \le y_k$ be real numbers, all greater than $1$, such
that $z_1 \cdots z_l \le y_1 \cdots y_l$ for every $l$ with $0 \le l \le k$ (for $l = 0$ both sides
are the empty product). Then $\prod_{i=1}^k (1 - 1/z_i) \le \prod_{i=1}^k (1 - 1/y_i)$, with
equality if and only if $z_i = y_i$ for all $i$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectHBCAdmissibleWanted](../../../../../../sources/v2/WantedExt.md)
- Andrew Stone, *Improved Upper Bounds for Odd Perfect Numbers -- Part I*, INTEGERS 24 (2024), Article A114, Lemma 2 (`integers-2024-A114-lem-2`), citing its reference [4].
