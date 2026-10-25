---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.Safe
---

# Safe heap configurations

**Safe heap configurations.** A heap configuration, consisting of a heap command, a store and
a heap, is safe when every heap configuration reachable from it in zero or more heap steps
either has command $\mathtt{skip}$ or can take a further heap step.

## Depends on

- [Heap configurations](hconfig.md)

## Proof depends on

- [Small-step semantics of heap commands](hstep.md)
- [Multi-step heap execution](hsteps.md)
- [Heap](../heap/heap.md)
- [Heap commands](heap-cmd.md)
- [IMP program states](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
