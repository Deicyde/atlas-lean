---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.loopB
---

# Step bound of one phase loop (initial-row generator)

**Step bound of one phase loop (initial-row generator).** For $m, g, N, V \in \mathbb{N}$,
the cost of one phase loop with count bound $N$ is $N(\beta + 1) + N + 2$, where $\beta$ is the
cost of one loop iteration with clauses of at most $m$ literals, $g$ symbol codes, count bound
$N$ and $V$ variables.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Step bound for one loop iteration (initial-row generator)](body-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
