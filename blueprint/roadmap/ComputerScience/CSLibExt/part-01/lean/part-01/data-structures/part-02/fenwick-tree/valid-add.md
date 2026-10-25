---
article_id: af_283b83c72a771f22918a983f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FenwickTree.valid_add
---

# Point update preserves representation

**Point update preserves representation.** Let $t$ be a Fenwick tree over an additive
commutative monoid that represents a list $a$ of length $n$. For every index $i < n$ (counting
from $0$) and every element $\delta$, the tree obtained from $t$ by adding $\delta$ at position
$i$ represents the list obtained from $a$ by replacing its entry $a_i$ with $a_i + \delta$.

## Depends on

- [Fenwick tree](fenwick-tree.md)
- [Fenwick tree representing a list](valid.md)
- [Point update of a Fenwick tree](add.md)

## Proof depends on

- [Fenwick-tree interval sum of a list](block-sum.md)
- [Lowest set bit](lowbit.md)
- [Dividing out the lowest set bit leaves an odd number](lowbit-div-odd.md)
- [The lowest set bit divides the number](lowbit-dvd.md)
- [The lowest set bit is at most the number](lowbit-le.md)
- [The lowest set bit of a positive number is positive](lowbit-pos.md)
- [The lowest set bit is a power of two](lowbit-two-pow.md)
- [Size of a Fenwick tree](size.md)
- [A Fenwick tree has the length of the list it represents](size-eq-length-of-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FenwickTree](../../../../../../../../../sources/v2/CSLibExt.md)
