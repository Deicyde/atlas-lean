---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.HSteps.decompose_of_safe
---

# Decompose of safe

An execution on a framed heap projects to an execution on the small
heap, with the frame heap unchanged, when the small configuration is
safe. Safety supplies the step-existence that single-step
decomposition needs at each stage.

## Depends on

- [HSteps](hsteps.md)
- [Heap](../heap/heap.md)
- [Disjoint](../heap/disjoint.md)
- [Heap Cmd](heap-cmd.md)
- [Safe](safe.md)
- [State](../syntax/state.md)

## Proof depends on

- [AExp](../syntax/aexp.md)
- [Eval](../syntax/eval.md)
- [BExp](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [HConfig](hconfig.md)
- [HStep](hstep.md)
- [Decompose of safe step](decompose-of-safe-step.md)
- [Of steps](of-steps.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
