---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.HStep.exists_step_frame
---

# Exists step frame

If a configuration can step, then it can step after adding a disjoint
frame heap. Allocation may choose a different fresh address on the
larger heap.

## Depends on

- [HConfig](hconfig.md)
- [HStep](hstep.md)
- [Heap](../heap/heap.md)
- [Disjoint](../heap/disjoint.md)
- [Heap Cmd](heap-cmd.md)
- [State](../syntax/state.md)

## Proof depends on

- [AExp](../syntax/aexp.md)
- [Eval](../syntax/eval.md)
- [BExp](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Exists not Mem](../heap/exists-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
