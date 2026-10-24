---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.HSteps.of_toHeap
---

# Of to Heap

An execution of an embedded command tracks a plain execution and
never changes the heap.

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
