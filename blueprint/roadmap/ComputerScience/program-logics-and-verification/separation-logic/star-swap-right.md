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

- [Heap assertion](hassertion.md)
- [Entailment of heap assertions](entails.md)
- [Separating conjunction](star.md)

## Proof depends on

- [Heap](../../programming-language-semantics/heap-semantics-of-imp/heap.md)
- [Disjoint heaps](../../programming-language-semantics/heap-semantics-of-imp/disjoint.md)
- [Symmetry of heap disjointness](../../programming-language-semantics/heap-semantics-of-imp/symm.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationAPI](../../../../sources/v2/CSLibExt.md)
