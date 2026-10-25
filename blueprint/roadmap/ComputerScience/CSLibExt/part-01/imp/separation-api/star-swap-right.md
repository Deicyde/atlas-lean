---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.star_swap_right
---

# Rearranging a separating conjunction

**Rearranging a separating conjunction.** For heap assertions $P$, $Q$ and $R$, write
$A \star B$ for the separating conjunction of heap assertions $A$ and $B$ (the heap splits into
two disjoint parts satisfying $A$ and $B$, respectively, at the same store). Then
$P \star (Q \star R)$ entails $(P \star R) \star Q$: every store and heap satisfying the first
assertion satisfy the second.

## Depends on

- [Heap assertion](../separation-logic/hassertion.md)
- [Entailment of heap assertions](../separation-logic/entails.md)
- [Separating conjunction](../separation-logic/star.md)

## Proof depends on

- [Heap](../heap/heap.md)
- [Disjoint](../heap/disjoint.md)
- [Symmetry of heap disjointness](../heap/symm.md)
- [IMP program states](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationAPI](../../../../../../sources/v2/CSLibExt.md)
