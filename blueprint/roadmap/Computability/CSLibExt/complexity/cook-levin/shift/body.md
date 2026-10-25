---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.Body
---

# Counter state of a loop body

**Counter state of a loop body.** For a layout $L$ with label block size $A$, $KK$ stacks and
$g$ symbol codes, $T, H, t \in \mathbb{N}$ and counter contents $F$, let $W = A + KK \cdot H g$ be
the row width. The condition holds when the scratch counters $Q$, $tmp$, $md$, $c_1$, $c_2$ and
the counter $P$ are empty, $Vc$ holds the variable count $(T + 1) W$, $Gc$ holds $g$, $Wc$ holds
$W$, $TW$ holds $t W$ and $TW1$ holds $(t + 1) W$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the cell-shift generator](ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
