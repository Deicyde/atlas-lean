---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.zB
---

# Empty-cell variable of the initial row

**Empty-cell variable of the initial row.** For a variable layout $L$, a stack number $k_0$, a
number $H$ of tracked depths per stack and a depth $j$, this is the index of the cell variable
of $L$ at time $0$ for stack $k_0$, depth $j$ and symbol code $0$ (the empty cell $\bot$), namely
$A + (k_0 H + j)\,g$, where $A$ is the size of the label/state block of $L$ and $g$ is its number
of symbol codes.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../family/c-idx.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
