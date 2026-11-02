---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.clauseB
---

# Step bound for one clause

**Step bound for one clause.** For a natural number $V$ (the number of variables), the step
bound for one clause of at most three literals is $V(3V + 6) + 3(6V + 9) + 3V + 4$, where
$6V + 9$ is the per-literal cost apart from the gap loop.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Per-literal step overhead of the cell-shift generator](lit-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
