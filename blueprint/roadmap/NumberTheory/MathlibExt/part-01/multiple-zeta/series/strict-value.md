---
article_id: af_6fa7f81587506762cb0b4341
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.MultipleZeta.strictValue
---

# Multiple zeta value

**Multiple zeta value.** Let $\mathbf{k} = (k_0, \dots, k_{r-1})$ be an index of depth $r$
that is admissible ($r \ge 1$ and $k_0 \ge 2$) or empty. Its multiple zeta value is the real
number

$$\zeta(\mathbf{k}) = \sum_{m_0 > m_1 > \dots > m_{r-1} \ge 1} \prod_{i=0}^{r-1} m_i^{-k_i}$$

where the sum runs over all strictly decreasing $r$-tuples $(m_0, \dots, m_{r-1})$ of positive
integers. The sum is unconditional, with value $0$ by convention when the family is not
summable.

## Depends on

- [Multiple-zeta index](../index/index.md)
- [Admissible or empty index](is-admissible-or-empty.md)

## Proof depends on

- [Depth of an index](../index/depth.md)
- [Strictly decreasing tuples](strict-decreasing-tuple.md)
- [Multiple zeta summand](strict-summand.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.MultipleZeta.Series](../../../../../../sources/v2/MathlibExt.md)
- arXiv:2307.09867, lines 60–63, and arXiv:2309.07569, lines 76–80.
