---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.Layout.rowW
---

# Variables per time step

**Variables per time step.** For a layout with label/state block size $A$, $K$ stacks and $g$
symbol codes, and a height $H$, the row width is $W = A + K \cdot (H \cdot g)$: the label/state
block of $A$ variables, followed by $K \cdot H \cdot g$ cell variables.

## Depends on

- [Variable layout of the transition clauses](layout.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
