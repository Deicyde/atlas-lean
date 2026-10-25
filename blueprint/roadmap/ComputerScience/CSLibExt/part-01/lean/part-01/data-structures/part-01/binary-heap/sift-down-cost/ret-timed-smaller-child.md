---
article_id: af_3e203f244d6c0a71e9682ad5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.ret_timedSmallerChild
---

# Timed child selection returns the smaller child

**Timed child selection returns the smaller child.** For every array $a$ over a linearly
ordered type and every index $i$, the value returned by timed child selection at $i$, with its
cost discarded, is the smaller child of $i$ in $a$ (an optional index, absent when $i$ has no
valid child).

## Depends on

- [Timed smaller-child selection](timed-smaller-child.md)
- [Smaller child](../../../part-02/binary-heap/smaller-child.md)

## Proof depends on

- [Left child index in a level-order binary tree](../../../part-02/binary-heap/heap-left.md)
- [Right child index in an array-backed binary tree](../../../part-02/binary-heap/heap-right.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.SiftDownCost](../../../../../../../../../../sources/v2/CSLibExt.md)
