---
article_id: af_8a338a51a2c1365013db0c0d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DaryHeapOrdered.root_le
---

# The root of a $d$-ary heap-ordered array is a minimum

**The root of a $d$-ary heap-ordered array is a minimum.** Let $\alpha$ be a linearly ordered
type, let $d \ge 2$, and let $a$ be an array of elements of $\alpha$ that is $d$-ary
heap-ordered. Then $a_0 \le a_i$ for every index $i$ smaller than the size of $a$.

## Depends on

- [$d$-ary heap order](dary-heap-ordered.md)

## Proof depends on

- [Parent index in a $d$-ary tree](dary-parent.md)
- [A $d$-ary parent has a smaller index](dary-parent-lt.md)
- [The $d$-ary parent of a valid index is valid](dary-parent-lt-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)
