---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.assign_step
---

# Assign step

Assignment needs no framing: the heap is untouched, so only the store
facts change, provided the heap assertion is store-irrelevant.

## Depends on

- [AExp](../syntax/aexp.md)
- [HAssertion](../separation-logic/hassertion.md)
- [Heap](../heap/heap.md)
- [Heap Cmd](../heap-step/heap-cmd.md)
- [Sep Valid](../separation-logic/sep-valid.md)
- [State](../syntax/state.md)
- [Store Irrel](store-irrel.md)

## Proof depends on

- [Eval](../syntax/eval.md)
- [BExp](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Entails](../separation-logic/entails.md)
- [HConfig](../heap-step/hconfig.md)
- [HStep](../heap-step/hstep.md)
- [HSteps](../heap-step/hsteps.md)
- [Safe](../heap-step/safe.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationAPI](../../../../../../sources/v2/CSLibExt.md)
