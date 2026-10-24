---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.HStep.decompose_of_safe_step
---

# Decompose of safe step

A single step on a framed heap decomposes into a step on the small
heap, provided the small configuration can step at all. The existence
hypothesis forces any touched address to lie in the small heap.

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
- [Disjoint erase left](../heap/disjoint-erase-left.md)
- [Disjoint insert left](../heap/disjoint-insert-left.md)
- [Erase union of not Mem](../heap/erase-union-of-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
