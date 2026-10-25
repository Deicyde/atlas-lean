---
article_id: af_93855effb357eef8191449be
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.MultipleZeta.increasingSummand
---

# Summand of the increasing multiple-zeta series

**Summand of the increasing multiple-zeta series.** Let $k = (k_0, \dots, k_{d-1})$ be an
index of depth $d$. To a strictly increasing tuple $m = (m_0, \dots, m_{d-1})$ of positive
natural numbers it attaches the real number

$$\Bigl(\prod_{i=0}^{d-1} m_i^{k_i}\Bigr)^{-1}.$$

This is the convention in arXiv:2304.08722 and arXiv:2608.10675.

## Depends on

- [Multiple-zeta index](../index/index.md)
- [Depth of an index](../index/depth.md)
- [Strictly increasing tuples](strict-increasing-tuple.md)

## Proof depends on

- [Entry of a multiple-zeta index](../series/entry.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.MultipleZeta.Reversal](../../../../../../sources/v2/MathlibExt.md)
