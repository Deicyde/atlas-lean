---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.SepValid.of_valid
---

# Of valid

Ordinary Hoare validity embeds into separation validity at every
heap: embedded commands are safe, never touch the heap, and terminate
exactly when the plain command does.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Cmd](../syntax/cmd.md)
- [To Heap](../heap-step/to-heap.md)
- [Heap](../heap/heap.md)
- [Sep Valid](sep-valid.md)
- [State](../syntax/state.md)
- [Valid](../hoare/valid.md)

## Proof depends on

- [AExp](../syntax/aexp.md)
- [BExp](../syntax/bexp.md)
- [HSteps](../heap-step/hsteps.md)
- [Of to Heap](../heap-step/of-to-heap.md)
- [Heap Cmd](../heap-step/heap-cmd.md)
- [Safe](../heap-step/safe.md)
- [Steps](../small-step/steps.md)
- [Terminates](../small-step/terminates.md)
- [Iff terminates](../equivalence/iff-terminates.md)
- [Safe to Heap](../heap-step/safe-to-heap.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../../../sources/v2/CSLibExt.md)
