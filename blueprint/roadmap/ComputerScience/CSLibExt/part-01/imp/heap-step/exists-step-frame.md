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
- [Heap](../heap/heap.md)
- [Disjoint](../heap/disjoint.md)
- [Heap commands](heap-cmd.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Every heap has a free address](../heap/exists-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
