---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.preB
---

# Cost of the precomputation of the cell-shift generator

**Cost of the precomputation of the cell-shift generator.** For a layout $L$ with label block
size $A$, $K$ stacks and $g$ symbol codes, numbers $T$ and $H$, and the row width
$W = A + K H g$, this is the step bound

$$
1 + (H (2 g + 3) + H + 2) + 1 + 1 + (K (2 H g + 3) + K + 2) + (K + 1) +
(T (2 W + 3) + T + 2) + (2 W + 2).
$$

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)

## Proof depends on

- [Variables per time step](../family/row-w.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
