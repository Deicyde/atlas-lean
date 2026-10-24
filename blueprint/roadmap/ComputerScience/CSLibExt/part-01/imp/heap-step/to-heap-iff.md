---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.HStep.toHeap_iff
---

# To Heap iff

Steps of an embedded plain command are exactly the plain steps,
with the heap unchanged.

## Depends on

- [Cmd](../syntax/cmd.md)
- [To Heap](to-heap.md)
- [HConfig](hconfig.md)
- [HStep](hstep.md)
- [Heap](../heap/heap.md)
- [Heap Cmd](heap-cmd.md)
- [State](../syntax/state.md)
- [Step](../small-step/step.md)

## Proof depends on

- [AExp](../syntax/aexp.md)
- [Eval](../syntax/eval.md)
- [BExp](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Config](../small-step/config.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
