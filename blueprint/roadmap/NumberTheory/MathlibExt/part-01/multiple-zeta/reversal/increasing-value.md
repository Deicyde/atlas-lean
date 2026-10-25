---
article_id: af_e17328a3f55364c05aae2eac
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.MultipleZeta.increasingValue
---

# Multiple zeta value in the increasing convention

**Multiple zeta value in the increasing convention.** Let $k = (k_0, \dots, k_{d-1})$ be an
index of depth $d$ that is admissible in the increasing convention. Its value in the increasing
convention is the real number

$$\sum_{0 < m_0 < \cdots < m_{d-1}} \prod_{i=0}^{d-1} m_i^{-k_i},$$

the unconditional sum over all strictly increasing tuples of positive natural numbers (taken to
be $0$ if the family is not summable).

This is the convention in arXiv:2304.08722 and arXiv:2608.10675.

## Depends on

- [Multiple-zeta index](../index/index.md)
- [Admissibility in the increasing convention](is-increasing-admissible.md)

## Proof depends on

- [Depth of an index](../index/depth.md)
- [Strictly increasing tuples](strict-increasing-tuple.md)
- [Summand of the increasing multiple-zeta series](increasing-summand.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.MultipleZeta.Reversal](../../../../../../sources/v2/MathlibExt.md)
