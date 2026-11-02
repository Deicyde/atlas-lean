---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.OneHot.kBodyB
---

# Step budget for one stack iteration of the one-hot generator

**Step budget for one stack iteration of the one-hot generator.** For natural numbers $g$,
$K$, $H$ and $V$, let $c = V(3V + 6) + g(6V + 9) + 3V + 4$ be the step budget for one clause
and $C = 2V + 2 + (H(2g + 3) + H + 2) + (1 + g^2)c + V + 1$ the step budget for one cell. The
budget is $1 + (2V + 2) + (K(2Hg + 3) + K + 2) + (H(C + 1) + H + 2) + V + 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Step bound for one cell](cell-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
