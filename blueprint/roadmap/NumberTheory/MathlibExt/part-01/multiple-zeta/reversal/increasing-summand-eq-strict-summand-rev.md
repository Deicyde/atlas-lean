---
article_id: af_17e6b0a56d20282fe2b54174
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.MultipleZeta.increasingSummand_eq_strictSummand_reverse
---

# Reversal preserves each summand

**Reversal preserves each summand.** Let $k = (k_0, \dots, k_{d-1})$ be an index of depth
$d$ and let $m = (m_0, \dots, m_{d-1})$ be a strictly increasing tuple of positive natural
numbers. Then the summand of the increasing multiple-zeta series of $k$ at $m$ equals the
summand of the strict multiple-zeta series of the reversed index $(k_{d-1}, \dots, k_0)$ at the
strictly decreasing tuple $(m_{d-1}, \dots, m_0)$.

## Depends on

- [Multiple-zeta index](../index/index.md)
- [Depth of an index](../index/depth.md)
- [Reversed index](reverse.md)
- [Strictly decreasing tuples](../series/strict-decreasing-tuple.md)
- [Strictly increasing tuples](strict-increasing-tuple.md)
- [Reversal of strictly increasing tuples](increasing-equiv-decreasing.md)
- [Summand of the increasing multiple-zeta series](increasing-summand.md)
- [Multiple zeta summand](../series/strict-summand.md)

## Proof depends on

- [Entry of a multiple-zeta index](../series/entry.md)
- [Entries of the reversed index](reverse-entry.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.MultipleZeta.Reversal](../../../../../../sources/v2/MathlibExt.md)
