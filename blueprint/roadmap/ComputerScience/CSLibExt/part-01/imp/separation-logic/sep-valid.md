---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.SepValid
---

# Sep Valid

Fault-avoiding validity of a separation-logic triple: from `P`, the
command never faults, and every terminating execution ends in `Q`.

## Depends on

- [HAssertion](hassertion.md)
- [Heap Cmd](../heap-step/heap-cmd.md)

## Proof depends on

- [HSteps](../heap-step/hsteps.md)
- [Heap](../heap/heap.md)
- [Safe](../heap-step/safe.md)
- [State](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../../../sources/v2/CSLibExt.md)
