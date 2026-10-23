---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.SepValid.whileLoop
---

# While Loop

The invariant rule for while loops. Safety follows because every
reachable configuration stays in a loop phase or has exited to `skip`;
termination follows by head induction on the execution, stepping
through the phases.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../../../sources/v2/CSLibExt.md)
