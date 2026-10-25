---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.Layout.nLits
---

# Number of literals of a transition clause

**Number of literals of a transition clause.** For a layout $L$ with $KK$ stacks and window
depth $d$, a label-transition clause has $KK \cdot d + 2$ literals: the current label, the
$KK \cdot d$ window cells and the next label.

## Depends on

- [Variable layout of the transition clauses](layout.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
