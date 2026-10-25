---
article_id: af_5c9bfd7bedeec55d7d6dd26d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.validInvariant_eraseKeyWithCost
---

# Keyed erasure preserves interval validity

**Keyed erasure preserves interval validity.** Let $T$ be an interval tree in which every
stored interval $[a, b]$ satisfies $a \le b$. Then for every key $(\ell, i)$ with $\ell$ an
integer and $i$ a natural number, the tree returned by keyed erasure of $(\ell, i)$ from $T$ also
has every stored interval $[a, b]$ satisfying $a \le b$.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree](tree.md)
- [Validity invariant of an interval tree](valid-invariant.md)
- [Keyed erasure with cost](erase-key-with-cost.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Search key of an interval entry](key.md)
- [Interval](interval.md)
- [Valid interval](valid.md)
- [Node construction with repaired metadata](mk-node.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)
- [Removing the leftmost entry, with its cost](remove-min-with-cost.md)
- [Left rotation](rotate-left.md)
- [Left-right double rotation](rotate-left-right.md)
- [Right rotation](rotate-right.md)
- [Right-left double rotation](rotate-right-left.md)
- [Stored intervals of a valid tree are valid](valid-invariant-mem.md)
- [Node construction preserves interval validity](valid-invariant-mk-node.md)
- [Removing the minimum preserves interval validity](valid-invariant-remove-min-with-cost.md)
- [Lexicographic comparison of keys](compare-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
