---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.star_and_left
---

# Star and left

A heap-independent store fact distributes over `⋆` on the left. This
is what lets framed local triples be stated with the store facts kept
outside the separating conjunction.

## Depends on

- [HAssertion](../separation-logic/hassertion.md)
- [Star](../separation-logic/star.md)
- [Heap](../heap/heap.md)
- [State](../syntax/state.md)

## Proof depends on

- [Disjoint](../heap/disjoint.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationAPI](../../../../../../sources/v2/CSLibExt.md)
