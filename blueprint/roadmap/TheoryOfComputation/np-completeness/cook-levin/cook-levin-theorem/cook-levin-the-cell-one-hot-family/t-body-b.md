---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.OneHot.tBodyB
---

# Step budget for one time step of the one-hot generator

**Step budget for one time step of the one-hot generator.** Let $L$ be a layout with $A$
label/state variables per row, $K$ stacks and $g$ symbol codes, let $T$ and $H$ be natural
numbers, $W = A + K H g$ the row width and $V = (T + 1) W$ the number of variables, and let
$\kappa$ be the step budget of one iteration of the $k$ loop for $g$, $K$, $H$ and $V$. The
budget is $T(2W + 3) + T + 2 + \bigl(K(\kappa + 1) + K + 2\bigr) + V + 1$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)
- [Step budget for one stack iteration of the one-hot generator](k-body-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
