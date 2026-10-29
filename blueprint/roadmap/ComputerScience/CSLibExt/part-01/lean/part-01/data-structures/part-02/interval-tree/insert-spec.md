---
article_id: af_f18a6056eb40d3d1c85c179c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.IndexedIntervalTree.insert_spec
---

# Correctness of insertion into an indexed interval tree

**Correctness of insertion into an indexed interval tree.** Let $T$ be an indexed interval tree
satisfying the representation invariant, and let $x$ be an entry whose interval is valid (its low
endpoint is at most its high endpoint). If inserting $x$ into $T$ succeeds with result $T'$, then
$T'$ satisfies the representation invariant, $x$ is stored in the root tree of $T'$, and an entry
$e$ is stored in the root tree of $T'$ if and only if either $e = x$, or $e$ is stored in the root
tree of $T$ and the identifier of $e$ differs from the identifier of $x$.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Indexed interval tree](indexed-interval-tree.md)
- [Representation invariant of an indexed interval tree](invariant.md)
- [Insertion by identifier with cost](insert-with-cost.md)
- [Interval](interval.md)
- [Boolean interval validity test](valid-2.md)
- [Interval tree](tree.md)

## Proof depends on

- [Search key of an interval entry](key.md)
- [Valid interval](valid.md)
- [AVL balance of an interval tree](balanced-prop.md)
- [Cache invariant of an interval tree](cache-invariant.md)
- [Key-ordered interval tree](key-ordered.md)
- [Validity invariant of an interval tree](valid-invariant.md)
- [Keyed deletion preserves AVL balance in an interval tree](balanced-prop-erase-key-with-cost.md)
- [Keyed insertion preserves AVL balance in an interval tree](balanced-prop-insert-key-with-cost.md)
- [Keyed deletion preserves the interval-tree cache invariant](cache-invariant-erase-key-with-cost.md)
- [Keyed insertion preserves the interval-tree cache invariant](cache-invariant-insert-key-with-cost.md)
- [Keyed erasure with cost](erase-key-with-cost.md)
- [Keyed erasure removes exactly the entries with that key](erase-key-with-cost-entries-perm.md)
- [Keyed insertion with cost](insert-key-with-cost.md)
- [Entries after keyed insertion](insert-key-with-cost-entries-perm.md)
- [Strictly key-ordered trees have distinct keys](key-nodup-of-key-ordered.md)
- [Deletion from an interval tree preserves key ordering](key-ordered-erase-key-with-cost.md)
- [Insertion into an interval tree preserves key ordering](key-ordered-insert-key-with-cost.md)
- [Node construction with repaired metadata](mk-node.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)
- [Removing the leftmost entry, with its cost](remove-min-with-cost.md)
- [Left rotation](rotate-left.md)
- [Left-right double rotation](rotate-left-right.md)
- [Right rotation](rotate-right.md)
- [Right-left double rotation](rotate-right-left.md)
- [Keyed erasure preserves interval validity](valid-invariant-erase-key-with-cost.md)
- [Keyed insertion preserves interval validity](valid-invariant-insert-key-with-cost.md)
- [Lexicographic comparison of keys](compare-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
