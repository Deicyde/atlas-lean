---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.HStep.exists_step_frame
---

# Adding a frame heap preserves the ability to step

**Adding a frame heap preserves the ability to step.** Let $h$ and $h_f$ be disjoint heaps,
$c$ a heap command and $s$ a store. If the configuration $(c, s, h)$ can take a small step, then
so can $(c, s, h \cup h_f)$.

Allocation may choose a different fresh address on the larger heap.

## Depends on

- [Heap configurations](hconfig.md)
- [Small-step semantics of heap commands](hstep.md)
- [Heap](heap.md)
- [Disjoint heaps](disjoint.md)
- [Heap commands](heap-cmd.md)
- [IMP program states](../operational-semantics-of-imp/state.md)

## Proof depends on

- [Arithmetic expressions of IMP](../operational-semantics-of-imp/aexp.md)
- [Evaluation of IMP arithmetic expressions](../operational-semantics-of-imp/eval.md)
- [Boolean expressions of IMP](../operational-semantics-of-imp/bexp.md)
- [Evaluation of IMP Boolean expressions](../operational-semantics-of-imp/eval-2.md)
- [Every heap has a free address](exists-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../sources/v2/CSLibExt.md)
