---
article_id: af_d20271d630e661aa5274054e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.CacheInvariant
---

# Cache invariant of an interval tree

**Cache invariant of an interval tree.** An interval tree satisfies the cache invariant when
every cached field is exact, recursively. The empty tree satisfies it. A node with stored height
$h$, stored size $s$, stored maximum $m$, left subtree $L$, entry $e$ and right subtree $R$
satisfies it when $L$ and $R$ satisfy it, $m$ is at least the high endpoint of every entry of
$L$, of $e$ and of every entry of $R$, $m$ equals the high endpoint of one of these entries,
$h = \max(\operatorname{height} L, \operatorname{height} R) + 1$ and
$s = \operatorname{size} L + \operatorname{size} R + 1$. Here the height and size of a subtree
are its stored fields, and the empty tree has height and size $0$.

## Depends on

- [Interval tree](tree.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Interval](interval.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
