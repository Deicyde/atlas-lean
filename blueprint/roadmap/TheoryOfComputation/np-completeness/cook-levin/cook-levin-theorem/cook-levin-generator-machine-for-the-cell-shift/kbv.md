---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.kbv
---

# First cell variable of a block

**First cell variable of a block.** For a layout with label block size $A$, $K$ stacks
and $g$ symbol codes, a stack height $H$, a time $t$ and a stack $k$, this is the number
$k \cdot (H g) + (t W + A)$, where $W = A + K H g$ is the number of variables per time step.
It is the index of the variable for depth $0$ and symbol code $0$ of stack $k$ in row $t$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)

## Proof depends on

- [Variables per time step](../family/row-w.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
