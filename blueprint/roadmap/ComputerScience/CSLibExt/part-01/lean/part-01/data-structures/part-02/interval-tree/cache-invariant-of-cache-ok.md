---
article_id: af_27ead0f0b8d53bbd1817605d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.cacheInvariant_of_cacheOK
---

# The executable cache check implies the cache invariant

**The executable cache check implies the cache invariant.** If the executable cache check
returns true on an interval tree $t$, then $t$ satisfies the cache invariant.

## Depends on

- [Interval tree](tree.md)
- [Cache invariant of an interval tree](cache-invariant.md)
- [Executable cache check for interval trees](cache-ok.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Interval](interval.md)
- [The interval-tree smart constructor preserves the cache invariant](cache-invariant-mk-node.md)
- [Node construction with repaired metadata](mk-node.md)
- [Maximum high endpoint at a node](node-max.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
