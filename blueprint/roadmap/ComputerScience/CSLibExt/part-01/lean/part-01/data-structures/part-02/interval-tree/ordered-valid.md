---
article_id: af_fed742548534da3fc8ac61e7
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.orderedValid
---

# Ordered-and-valid check for interval trees

**Ordered-and-valid check for interval trees.** Keys of entries are pairs (low endpoint,
identifier), ordered lexicographically. Given optional lower and upper key bounds $\ell$ and $u$,
the check accepts the empty tree, and accepts a node with left subtree $L$, entry $e$ and right
subtree $R$ exactly when the key $k$ of $e$ is strictly greater than $\ell$ if $\ell$ is present
and strictly less than $u$ if $u$ is present, the interval of $e$ has low endpoint at most its
high endpoint, $L$ is accepted with bounds $\ell$ and $k$, and $R$ is accepted with bounds $k$
and $u$.

## Depends on

- [Interval tree](tree.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Search key of an interval entry](key.md)
- [Interval](interval.md)
- [Boolean interval validity test](valid-2.md)
- [Key between optional bounds](key-between.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
