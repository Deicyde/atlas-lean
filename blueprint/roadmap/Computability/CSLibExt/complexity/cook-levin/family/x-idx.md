---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.Layout.xIdx
---

# Index of a label/state variable

**Index of a label/state variable.** For height $H$, time $t$ and $a \in \mathbb{N}$, the
index of label/state variable $a$ at time $t$ is $t \cdot W + a$, where $W$ is the row width
(variables per time step) at height $H$. It is used for $a < A$, the size of the label/state
block.

## Depends on

- [Variable layout of the transition clauses](layout.md)

## Proof depends on

- [Variables per time step](row-w.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
