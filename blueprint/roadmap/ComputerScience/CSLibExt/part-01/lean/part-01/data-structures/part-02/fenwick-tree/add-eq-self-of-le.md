---
article_id: af_636e4aa090767e981c3306d1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FenwickTree.add_eq_self_of_le
---

# Out-of-range point updates leave a Fenwick tree unchanged

**Out-of-range point updates leave a Fenwick tree unchanged.** Let $t$ be a Fenwick tree
over a commutative additive monoid $\alpha$, and let $n$ be its size (the length of its stored
array minus one). For every natural number $i \ge n$ and every $\delta \in \alpha$, the point
update of $t$ adding $\delta$ at position $i$ returns $t$ itself.

## Depends on

- [Fenwick tree](fenwick-tree.md)
- [Point update of a Fenwick tree](add.md)
- [Size of a Fenwick tree](size.md)

## Proof depends on

- [Lowest set bit](lowbit.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FenwickTree](../../../../../../../../../sources/v2/CSLibExt.md)
