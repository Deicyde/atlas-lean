---
article_id: af_ec722b07f41f44bb85c113d9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.insertKeyWithCost_entries_perm
---

# Entries after keyed insertion

**Entries after keyed insertion.** Let $t$ be a tree whose entries are strictly ordered by key,
and let $x$ be an entry. The in-order list of entries of the tree obtained by inserting $x$ into $t$
by key is a permutation of the list consisting of $x$ followed by those entries of $t$ whose key
differs from the key of $x$.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Search key of an interval entry](key.md)
- [Interval tree](tree.md)
- [Key-ordered interval tree](key-ordered.md)
- [Keyed insertion with cost](insert-key-with-cost.md)

## Proof depends on

- [Node construction with repaired metadata](mk-node.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)
- [Left rotation](rotate-left.md)
- [Left-right double rotation](rotate-left-right.md)
- [Right rotation](rotate-right.md)
- [Right-left double rotation](rotate-right-left.md)
- [Lexicographic comparison of keys](compare-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
