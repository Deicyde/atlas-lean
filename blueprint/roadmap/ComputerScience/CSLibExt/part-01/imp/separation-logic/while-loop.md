---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.SepValid.whileLoop
---

# While Loop

The invariant rule for while loops. Safety follows because every
reachable configuration stays in a loop phase or has exited to `skip`;
termination follows by head induction on the execution, stepping
through the phases.

## Depends on

- [BExp](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [HAssertion](hassertion.md)
- [Heap](../heap/heap.md)
- [Heap Cmd](../heap-step/heap-cmd.md)
- [Sep Valid](sep-valid.md)
- [State](../syntax/state.md)

## Proof depends on

- [AExp](../syntax/aexp.md)
- [Eval](../syntax/eval.md)
- [HConfig](../heap-step/hconfig.md)
- [HStep](../heap-step/hstep.md)
- [HSteps](../heap-step/hsteps.md)
- [Safe](../heap-step/safe.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../../../sources/v2/CSLibExt.md)
