---
article_id: af_d24c59b1661b7f0288aa0467
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.validInvariant_insertKeyWithCost
---

# Keyed insertion preserves interval validity

**Keyed insertion preserves interval validity.** Let $T$ be an interval tree in which every
stored interval $[a, b]$ satisfies $a \le b$, and let $e$ be an entry whose interval $[a, b]$
satisfies $a \le b$. Then the tree returned by keyed insertion of $e$ into $T$ also has every
stored interval $[a, b]$ satisfying $a \le b$.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Interval](interval.md)
- [Valid interval](valid.md)
- [Interval tree](tree.md)
- [Validity invariant of an interval tree](valid-invariant.md)
- [Keyed insertion with cost](insert-key-with-cost.md)

## Proof depends on

- [Search key of an interval entry](key.md)
- [Node construction with repaired metadata](mk-node.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)
- [Left rotation](rotate-left.md)
- [Left-right double rotation](rotate-left-right.md)
- [Right rotation](rotate-right.md)
- [Right-left double rotation](rotate-right-left.md)
- [Node construction preserves interval validity](valid-invariant-mk-node.md)
- [Lexicographic comparison of keys](compare-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
