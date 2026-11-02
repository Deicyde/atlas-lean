---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.preB
---

# Step bound for the transition-clause generator's precomputation

**Step bound for the transition-clause generator's precomputation.** For a layout $L$ with
$KK$ stacks and $g$ symbol codes and bounds $T$ and $H$, the bound is
$H (2g + 3) + KK (2Hg + 3) + (T + 1)(2W + 3) + H + 2 KK + 4T + 16$, where $W$ is the number of
variables per time step at height $H$.

## Depends on

- [Variable layout of the transition clauses](layout.md)

## Proof depends on

- [Variables per time step](row-w.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
