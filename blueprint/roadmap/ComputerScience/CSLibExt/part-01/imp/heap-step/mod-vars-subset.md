---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.HStep.modVars_subset
---

# Mod Vars subset

A step never enlarges the set of variables the remaining command
may assign to.

## Depends on

- [HStep](hstep.md)
- [Heap](../heap/heap.md)
- [Heap Cmd](heap-cmd.md)
- [Mod Vars](mod-vars.md)
- [State](../syntax/state.md)

## Proof depends on

- [AExp](../syntax/aexp.md)
- [Eval](../syntax/eval.md)
- [BExp](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [HConfig](hconfig.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
