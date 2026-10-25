---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.frame_of_storeIrrel
---

# Store-irrelevant frames satisfy the frame-rule side condition

**Store-irrelevant frames satisfy the frame-rule side condition.** Let $R$ be a
store-irrelevant heap assertion and $c$ a heap command. For all stores $s, s'$ and every heap
$h$, if $R(s, h)$ holds and $s'(x) = s(x)$ for every variable $x$ outside the set of variables
that $c$ may assign to, then $R(s', h)$ holds.

This is the side condition on the frame in the frame rule.

## Depends on

- [Heap assertion](../separation-logic/hassertion.md)
- [Heap](../heap/heap.md)
- [Heap commands](../heap-step/heap-cmd.md)
- [Modified variables of a heap command](../heap-step/mod-vars.md)
- [IMP program states](../syntax/state.md)
- [Store-irrelevant heap assertions](store-irrel.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationAPI](../../../../../../sources/v2/CSLibExt.md)
