---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.HSteps.decompose_of_safe
---

# Frame decomposition of heap executions

**Frame decomposition of heap executions.** Let $h$ and $h_f$ be disjoint heaps, $c$ a heap
command and $s$ a store, and suppose that the configuration $(c, s, h)$ is safe. If
$(c, s, h \cup h_f)$ reaches $(c'', s'', h'')$ by finitely many (possibly zero) small steps, then
there is a heap $h_2$, disjoint from $h_f$, such that $(c, s, h)$ reaches $(c'', s'', h_2)$ by
finitely many small steps, $h'' = h_2 \cup h_f$, and $(c'', s'', h_2)$ is safe.

Safety supplies the step-existence that single-step decomposition needs at each stage.

## Depends on

- [Multi-step heap execution](hsteps.md)
- [Heap](../heap/heap.md)
- [Disjoint](../heap/disjoint.md)
- [Heap commands](heap-cmd.md)
- [Safe heap configurations](safe.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Heap configurations](hconfig.md)
- [Small-step semantics of heap commands](hstep.md)
- [Frame decomposition of a single heap step](decompose-of-safe-step.md)
- [Safety is preserved along executions](of-steps.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
