---
article_id: af_d3916ba5530678414b345200
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.MultipleZeta.increasingValue_eq_strictValue_reverse
---

# Increasing values agree with strict values of the reverse

**Increasing values agree with strict values of the reverse.** Let
$k = (k_0, \dots, k_{d-1})$ be an index of depth $d$ that is admissible in the increasing
convention, so that its reverse $(k_{d-1}, \dots, k_0)$ is admissible. Then the value of $k$ in
the increasing convention equals the strict multiple zeta value of the reverse of $k$:

$$\sum_{0 < m_0 < \cdots < m_{d-1}} \prod_{i=0}^{d-1} m_i^{-k_i}
= \sum_{n_0 > \cdots > n_{d-1} > 0} \prod_{i=0}^{d-1} n_i^{-k_{d-1-i}},$$

where both sides are unconditional sums of real numbers (taken to be $0$ for a non-summable
family).

## Depends on

- [Multiple-zeta index](../index/index.md)
- [Admissible index](../index/is-admissible.md)
- [Admissibility in the increasing convention](is-increasing-admissible.md)
- [Depth of an index](../index/depth.md)
- [Increasing admissibility is admissibility of the reverse](is-increasing-admissible-iff-reverse-is.md)
- [Reversed index](reverse.md)
- [Multiple zeta value in the increasing convention](increasing-value.md)
- [Multiple zeta value](../series/strict-value.md)

## Proof depends on

- [Strictly decreasing tuples](../series/strict-decreasing-tuple.md)
- [Strictly increasing tuples](strict-increasing-tuple.md)
- [Reversal of strictly increasing tuples](increasing-equiv-decreasing.md)
- [Summand of the increasing multiple-zeta series](increasing-summand.md)
- [Reversal preserves each summand](increasing-summand-eq-strict-summand-rev.md)
- [Multiple zeta summand](../series/strict-summand.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.MultipleZeta.Reversal](../../../../../../sources/v2/MathlibExt.md)
