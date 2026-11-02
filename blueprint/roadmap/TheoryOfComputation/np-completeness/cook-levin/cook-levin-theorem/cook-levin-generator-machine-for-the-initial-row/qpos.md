---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.qpos
---

# Row-0 cells fit in the variable range

**Row-0 cells fit in the variable range.** For a layout $L$ with $A$ label/state variables,
$KK$ stacks and $g$ symbol codes, and all $T, H, q \in \mathbb{N}$ with $q < KK \cdot H$, we have
$A + q g + g \le V$, where $V$ is the number of variables of $L$ for time bound $T$ and stack
height $H$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)

## Proof depends on

- [Variables per time step](../family/row-w.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
