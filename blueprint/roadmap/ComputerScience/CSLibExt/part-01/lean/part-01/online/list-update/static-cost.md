---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.staticCost
---

# Static cost

**Static cost.** The static cost of serving a request sequence $\sigma = x_0 x_1 \cdots x_{m-1}$
with a fixed list $L$ is the sum over $t < m$ of the access cost of $x_t$ in $L$, its position in
$L$ counting from $1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Access cost](access-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
