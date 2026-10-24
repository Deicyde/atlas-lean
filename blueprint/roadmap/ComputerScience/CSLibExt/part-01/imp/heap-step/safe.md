---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.Safe
---

# Safe

A configuration is safe when no reachable configuration is stuck
at a command other than `skip`.

## Depends on

- [HConfig](hconfig.md)

## Proof depends on

- [HStep](hstep.md)
- [HSteps](hsteps.md)
- [Heap](../heap/heap.md)
- [Heap Cmd](heap-cmd.md)
- [State](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
