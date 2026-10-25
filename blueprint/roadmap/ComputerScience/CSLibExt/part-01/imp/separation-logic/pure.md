---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.HAssertion.pure
---

# Pure assertion

**Pure assertion.** For a proposition $p$, the pure assertion of $p$ holds of a store $s$ and
a heap $h$ exactly when $h$ is the empty heap and $p$ is true.

## Depends on

- [Heap assertion](hassertion.md)

## Proof depends on

- [Heap](../heap/heap.md)
- [IMP program states](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../../../sources/v2/CSLibExt.md)
