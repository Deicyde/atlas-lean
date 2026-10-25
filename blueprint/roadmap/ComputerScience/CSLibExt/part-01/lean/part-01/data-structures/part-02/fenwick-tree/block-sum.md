---
article_id: af_89e1a32687b84132c46262c4
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FenwickTree.blockSum
---

# Fenwick-tree interval sum of a list

**Fenwick-tree interval sum of a list.** For a list $a$ of elements of a commutative additive
monoid $\alpha$ and a natural number $j$, the interval sum at the one-indexed position $j$ is
the sum of the $\operatorname{lowbit}(j)$ entries of $a$ ending at zero-indexed position
$j - 1$, where $\operatorname{lowbit}(j)$ is the largest power of two dividing $j$ (with
$\operatorname{lowbit}(0) = 0$) and entries past the end of $a$ count as $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lowest set bit](lowbit.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FenwickTree](../../../../../../../../../sources/v2/CSLibExt.md)
