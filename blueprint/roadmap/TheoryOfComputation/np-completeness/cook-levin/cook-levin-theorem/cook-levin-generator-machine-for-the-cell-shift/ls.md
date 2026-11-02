---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.LS
---

# Stages of the cell-shift literal routine

**Stages of the cell-shift literal routine.** The routine emitting one literal has fifteen
stages: two copy stages, an offset stage, a decrement stage, a compare stage, two restore stages
for each comparison outcome (less, equal, greater), an absent-slot emission stage, a failure
stage, a slot emission stage and a drain stage.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
