---
article_id: af_4ebc1e7b3d058f84b0a7a33b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.cacheInvariant_mkNode
---

# The interval-tree smart constructor preserves the cache invariant

**The interval-tree smart constructor preserves the cache invariant.** If interval trees $L$
and $R$ satisfy the cache invariant (every cached maximum high endpoint, height and size is
exact), then for every entry $e$ the node that the smart constructor builds from $L$, $e$ and $R$
also satisfies the cache invariant.

## Depends on

- [Interval tree entry](entry.md)
- [Interval tree](tree.md)
- [Cache invariant of an interval tree](cache-invariant.md)
- [Node construction with repaired metadata](mk-node.md)

## Proof depends on

- [Interval](interval.md)
- [Cached Max?](cached-max.md)
- [Maximum with an optional value](max-with.md)
- [Maximum high endpoint at a node](node-max.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
