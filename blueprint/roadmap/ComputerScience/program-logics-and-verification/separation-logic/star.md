---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.HAssertion.star
---

# Separating conjunction

**Separating conjunction.** For heap assertions $P$ and $Q$, the assertion $P \star Q$ holds
of a store $s$ and a heap $h$ when there are disjoint heaps $h_1$ and $h_2$ with
$h = h_1 \cup h_2$ such that $P(s, h_1)$ and $Q(s, h_2)$.

## Depends on

- [Heap assertion](hassertion.md)

## Proof depends on

- [Heap](../../programming-language-semantics/heap-semantics-of-imp/heap.md)
- [Disjoint heaps](../../programming-language-semantics/heap-semantics-of-imp/disjoint.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../sources/v2/CSLibExt.md)
