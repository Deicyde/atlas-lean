---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.pfPos
---

# Literal positions of a pushed-fill clause

**Literal positions of a pushed-fill clause.** For a layout $L$ with label block size $A$,
$K$ stacks and $g$ symbol codes, row width $W = A + K H g$, situation offsets $s_a$, pushed codes
$p_u$ and numbers $H, t, i, k, j, l$, the position of literal $l$ of the pushed-fill clause
$(t, i, k, j)$ is the situation variable $(t + 1) W + s_a(i)$ if $l = 0$, and otherwise the cell
variable of row $t + 1$, stack $k$, depth $j$ and symbol code $p_u(i, k, j)$, namely
$(t + 1) W + A + (k H + j) g + p_u(i, k, j)$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../family/c-idx.md)
- [Index of a label/state variable](../family/x-idx.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
