---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.HAssertion.pointsTo
---

# Points-to assertion

**Points-to assertion.** For natural numbers $a$ and $v$, the assertion $a \mapsto v$ holds of
a store $s$ and a heap $h$ exactly when $h$ is the singleton heap that maps the address $a$ to the
value $v$ and allocates no other address.

## Depends on

- [Heap assertion](hassertion.md)

## Proof depends on

- [Heap](../heap/heap.md)
- [IMP program states](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../../../sources/v2/CSLibExt.md)
