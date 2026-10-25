---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.HAssertion.hand
---

# Conjunction of heap assertions

**Conjunction of heap assertions.** For heap assertions $P$ and $Q$, the assertion
$P \wedge Q$ holds of a store $s$ and a heap $h$ exactly when $P$ holds of $s$ and $h$ and $Q$
holds of $s$ and the same heap $h$.

## Depends on

- [Heap assertion](hassertion.md)

## Proof depends on

- [Heap](../heap/heap.md)
- [IMP program states](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../../../sources/v2/CSLibExt.md)
