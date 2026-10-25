---
article_id: af_ce96702938b527f896f20e0d
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.MultipleZeta.starValue
---

# Multiple zeta-star value

**Multiple zeta-star value.** Let $\mathbf{k} = (k_0, \dots, k_{r-1})$ be an index of depth
$r$ that is admissible ($r \ge 1$ and $k_0 \ge 2$) or empty. Its multiple zeta-star value is the
real number

$$\zeta^\star(\mathbf{k}) = \sum_{m_0 \ge \dots \ge m_{r-1} \ge 1} \prod_{i=0}^{r-1} m_i^{-k_i}$$

where the sum runs over all weakly decreasing $r$-tuples $(m_0, \dots, m_{r-1})$ of positive
integers. The sum is unconditional, with value $0$ by convention when the family is not
summable.

## Depends on

- [Multiple-zeta index](../index/index.md)
- [Admissible or empty index](is-admissible-or-empty.md)

## Proof depends on

- [Depth of an index](../index/depth.md)
- [Weakly decreasing tuples](weakly-decreasing-tuple.md)
- [Multiple-zeta-star summand](star-summand.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.MultipleZeta.Series](../../../../../../sources/v2/MathlibExt.md)
- arXiv:2307.09867, lines 61–65, and arXiv:2309.07569v2, lines 84–87.
