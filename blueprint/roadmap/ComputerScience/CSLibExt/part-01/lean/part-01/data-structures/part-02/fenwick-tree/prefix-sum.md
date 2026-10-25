---
article_id: af_75e81eb53a1f257bbe10f52f
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FenwickTree.prefixSum
---

# Fenwick tree prefix sum

**Fenwick tree prefix sum.** Let $t$ be a Fenwick tree over an additive commutative monoid
with $n$ underlying entries, let $k$ be a natural number and let $m = \min(k, n)$. The prefix sum
of length $k$ of $t$ is the sum of the stored entries of $t$ at the positions $j_0 = m$,
$j_{r+1} = j_r - \operatorname{lowbit}(j_r)$, taken for as long as $j_r > 0$.

When $t$ represents a list, this is the sum of its first $m$ entries, so queries past the end
are clamped.

## Depends on

- [Fenwick tree](fenwick-tree.md)

## Proof depends on

- [Lowest set bit](lowbit.md)
- [Size of a Fenwick tree](size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FenwickTree](../../../../../../../../../sources/v2/CSLibExt.md)
