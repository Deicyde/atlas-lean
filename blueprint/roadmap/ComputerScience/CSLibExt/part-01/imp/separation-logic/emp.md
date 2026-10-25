---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.HAssertion.emp
---

# Empty-heap assertion

**Empty-heap assertion.** The heap assertion $\mathrm{emp}$ holds of a store $s$ and a heap
$h$ exactly when $h$ is the empty heap, whatever the store $s$ is.

## Depends on

- [Heap assertion](hassertion.md)

## Proof depends on

- [Heap](../heap/heap.md)
- [IMP program states](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../../../sources/v2/CSLibExt.md)
