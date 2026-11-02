---
article_id: af_ef3b10c1b05bd053354085c4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.basic_ancestor_is_restricted
---

# Basic ancestors are restricted

**Basic ancestors are restricted.** Let $q$ be a prime power and $n > 0$. Let
$(d_0, m_0), \dots, (d_{k-1}, m_{k-1})$ be blocks with $d_i \ge 1$ and $m_i \ge 1$ for all $i$,
$d_0 > d_1 > \dots > d_{k-1}$ and $m_0 d_0 + \dots + m_{k-1} d_{k-1} = n$. Put
$p_i = \sum_{j < i} m_j d_j$, and let the basic dimension list be the concatenation, for
$i = 0, \dots, k - 1$ in order, of $\sum_{j=0}^{m_i - 1} q^{p_i + j d_i}$ copies of $d_i$. If this
list is nonincreasing, then every Gaussian partition whose dimension list equals it is a
restricted Gaussian partition for $q$ and $n$.

The witness realizes every block with an empty branch.

## Depends on

- [Block](block.md)
- [Gaussian partition](gaussian-partition.md)
- [Restricted Gaussian partition](is-restricted-gaussian-partition.md)
- [Basic block multiplicity](basic-count.md)

## Proof depends on

- [Branch step](branch-step.md)
- [Valid branch](branch-valid.md)
- [Split replacement in a dimension list](apply-split.md)
- [Final dimensions of a block](block-final-dims.md)
- [Stage segments of a restricted Gaussian partition](stage-segments.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.RestrictedGaussianPartition](../../../../../sources/v2/MathlibExt.md)
