---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.shC
---

# Constant of the shift-generator time bound

**Constant of the shift-generator time bound.** For a layout $L$ with label/state block size
$A$, $K$ stacks, $g$ symbol codes and window depth $d$, and a natural number $N$, the constant is
$828 \cdot (A + K + g + d + N + 1)^7$.

It depends only on $A$, $K$, $g$, $d$ and $N$, not on the time bound $T$ or the height $H$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
