---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.HSteps.store_agree
---

# Store agree

An execution does not change variables outside the command's
modified set.

## Depends on

- [Multi-step heap execution](hsteps.md)
- [Heap](../heap/heap.md)
- [Heap commands](heap-cmd.md)
- [Modified variables of a heap command](mod-vars.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Heap configurations](hconfig.md)
- [Small-step semantics of heap commands](hstep.md)
- [Steps do not enlarge the modified variables](mod-vars-subset.md)
- [A heap step only changes assignable variables](store-agree.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
