---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.safe_toHeap
---

# Safe to Heap

Embedded plain commands are safe at every heap, since plain IMP
never gets stuck except at `skip`.

## Depends on

- [Cmd](../syntax/cmd.md)
- [To Heap](to-heap.md)
- [Heap](../heap/heap.md)
- [Heap Cmd](heap-cmd.md)
- [Safe](safe.md)
- [State](../syntax/state.md)

## Proof depends on

- [AExp](../syntax/aexp.md)
- [Eval](../syntax/eval.md)
- [BExp](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Config](../small-step/config.md)
- [HConfig](hconfig.md)
- [HStep](hstep.md)
- [To Heap iff](to-heap-iff.md)
- [HSteps](hsteps.md)
- [Of to Heap](of-to-heap.md)
- [Step](../small-step/step.md)
- [Steps](../small-step/steps.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
