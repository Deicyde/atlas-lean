---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.SepValid.frame
---

# Frame

The frame rule: a valid triple stays valid when a disjoint frame
heap satisfying `R` is added, provided `R` does not mention variables
the command may modify. Framed safety and termination both go through
projection of framed executions to the small heap.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../../../sources/v2/CSLibExt.md)
