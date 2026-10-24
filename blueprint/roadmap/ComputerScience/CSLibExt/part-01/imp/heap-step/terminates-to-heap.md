---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.terminates_toHeap
---

# Terminates to Heap

Termination of a plain command is termination of its embedding at
any heap, unchanged.

## Depends on

- [Cmd](../syntax/cmd.md)
- [To Heap](to-heap.md)
- [HSteps](hsteps.md)
- [Heap](../heap/heap.md)
- [Heap Cmd](heap-cmd.md)
- [State](../syntax/state.md)
- [Terminates](../small-step/terminates.md)

## Proof depends on

- [AExp](../syntax/aexp.md)
- [BExp](../syntax/bexp.md)
- [Of to Heap](of-to-heap.md)
- [To Heap of steps](to-heap-of-steps.md)
- [Steps](../small-step/steps.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
