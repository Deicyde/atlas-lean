---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.StoreIrrel
---

# Store Irrel

A heap assertion is store-irrelevant when it does not inspect the
store. `pointsTo`, `emp`, and predicates built from them are.

## Depends on

- [HAssertion](../separation-logic/hassertion.md)

## Proof depends on

- [Heap](../heap/heap.md)
- [State](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationAPI](../../../../../../sources/v2/CSLibExt.md)
