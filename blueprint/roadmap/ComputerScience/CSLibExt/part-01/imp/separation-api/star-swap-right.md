---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.star_swap_right
---

# Star swap right

`(P ⋆ (Q ⋆ R))` entails `((P ⋆ R) ⋆ Q)`.

## Depends on

- [HAssertion](../separation-logic/hassertion.md)
- [Entails](../separation-logic/entails.md)
- [Star](../separation-logic/star.md)

## Proof depends on

- [Heap](../heap/heap.md)
- [Disjoint](../heap/disjoint.md)
- [Symm](../heap/symm.md)
- [State](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationAPI](../../../../../../sources/v2/CSLibExt.md)
