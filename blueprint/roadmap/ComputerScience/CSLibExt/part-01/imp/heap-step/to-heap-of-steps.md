---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.HSteps.toHeap_of_steps
---

# To Heap of steps

A plain execution lifts to an execution of the embedded command at
any heap, unchanged.

## Depends on

- [Cmd](../syntax/cmd.md)
- [To Heap](to-heap.md)
- [HSteps](hsteps.md)
- [Heap](../heap/heap.md)
- [Heap Cmd](heap-cmd.md)
- [State](../syntax/state.md)
- [Steps](../small-step/steps.md)

## Proof depends on

- [Config](../small-step/config.md)
- [HConfig](hconfig.md)
- [HStep](hstep.md)
- [To Heap iff](to-heap-iff.md)
- [Step](../small-step/step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
