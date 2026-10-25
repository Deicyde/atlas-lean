---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.OneHot.preB
---

# Step budget of the one-hot precomputation

**Step budget of the one-hot precomputation.** For a layout with label/state block size $A$,
$K$ stacks and $g$ symbol codes, bounds $T$ and $H$, and row width $W = A + KHg$, the number of
steps allotted to the generator's precomputation is
$4 + (H(2g + 3) + H + 2) + (K(2Hg + 3) + K + 2) + ((T + 1)(2W + 3) + (T + 1) + 2)$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)

## Proof depends on

- [Variables per time step](../family/row-w.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
