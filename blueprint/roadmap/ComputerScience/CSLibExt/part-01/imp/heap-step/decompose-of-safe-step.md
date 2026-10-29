---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.HStep.decompose_of_safe_step
---

# Frame decomposition of a single heap step

**Frame decomposition of a single heap step.** Let $h$ and $h_f$ be disjoint heaps, $c$ a heap
command and $s$ a store, and suppose that the configuration $(c, s, h)$ can take a small step. If
$(c, s, h \cup h_f)$ takes a small step to $(c', s', h'')$, then there is a heap $h_1$, disjoint
from $h_f$, such that $(c, s, h)$ takes a small step to $(c', s', h_1)$ and $h'' = h_1 \cup h_f$.

The step-existence hypothesis forces any address the step touches to lie in $h$.

## Depends on

- [Heap configurations](hconfig.md)
- [Small-step semantics of heap commands](hstep.md)
- [Heap](../heap/heap.md)
- [Disjoint heaps](../heap/disjoint.md)
- [Heap commands](heap-cmd.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Evaluation of IMP Boolean expressions](../syntax/eval-2.md)
- [Erasing an address preserves disjointness](../heap/disjoint-erase-left.md)
- [Inserting an address the other heap lacks preserves disjointness](../heap/disjoint-insert-left.md)
- [Erasing an address that the right heap of a union lacks](../heap/erase-union-of-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
