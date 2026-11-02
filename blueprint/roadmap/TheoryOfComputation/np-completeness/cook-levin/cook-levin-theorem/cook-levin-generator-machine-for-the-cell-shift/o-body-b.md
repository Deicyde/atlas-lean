---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.oBodyB
---

# Step budget of one overflow iteration of the cell-shift generator

**Step budget of one overflow iteration of the cell-shift generator.** For
$g, H, d, V \in \mathbb{N}$, the budget is

$$(2H + 2) + (2d + 2) + (H(2g + 3) + H + 2) + (H + 1) + 3(2V + 2) + B(V) + 2(V + 1),$$

where $B(V) = V(3V + 6) + 3(6V + 9) + 3V + 4$ is the step budget of one clause. It bounds the
steps of one iteration of the overflow loop.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Step bound for one clause](clause-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
