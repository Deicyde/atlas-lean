---
article_id: af_e6afba7b886447f2445c9e74
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CartesianTree.root_build_min
---

# The root of a Cartesian tree is a minimum of the list

**The root of a Cartesian tree is a minimum of the list.** Let $xs$ be a list over a
linearly ordered type. If the Cartesian tree of $xs$ has root key $m$, then $m$ occurs in $xs$
and $m \le y$ for every element $y$ of $xs$.

## Depends on

- [Cartesian tree of a list](build.md)
- [Optional root key of a binary tree](root.md)

## Proof depends on

- [Membership in a binary tree](../binary-search-tree/mem.md)
- [Cartesian trees are heap-ordered](heap-ordered-build.md)
- [Keys of a Cartesian tree](mem-build.md)
- [The root of a binary tree is one of its keys](mem-of-root-eq-some.md)
- [The root of a heap-ordered tree is below every key](root-le-of-heap-ordered.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CartesianTree](../../../../../../../../../sources/v2/CSLibExt.md)
