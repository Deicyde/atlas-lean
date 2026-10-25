---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.OneHot.cellB
---

# Step bound for one cell

**Step bound for one cell.** For $g, H, V \in \mathbb{N}$, the number
$2V + 2 + (H(2g + 3) + H + 2) + (1 + g^2)\, b + V + 1$, where $b$ is the step bound for one
clause for $g$ and $V$. It bounds the steps of one iteration of the one-hot generator's loop over
cell depths.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Step budget for one one-hot clause](clause-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
