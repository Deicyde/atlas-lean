---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.bodyB
---

# Step bound for one time-loop iteration of the transition-family generator

**Step bound for one time-loop iteration of the transition-family generator.** For a layout
$L$ and natural numbers $N$, $T$, $H$, let $W$ be the number of variables per time step of $L$ at
height $H$ and $C$ the step bound for one whole clause of $L$ for $T$ and $H$. The bound is
$T(2W + 3) + TW + T + 3 + NC$.

## Depends on

- [Variable layout of the transition clauses](layout.md)

## Proof depends on

- [Variables per time step](row-w.md)
- [Step bound for one clause of the transition-family generator](clause-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
