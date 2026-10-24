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

- [HSteps](hsteps.md)
- [Heap](../heap/heap.md)
- [Heap Cmd](heap-cmd.md)
- [Mod Vars](mod-vars.md)
- [State](../syntax/state.md)

## Proof depends on

- [HConfig](hconfig.md)
- [HStep](hstep.md)
- [Mod Vars subset](mod-vars-subset.md)
- [Store agree](store-agree.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
