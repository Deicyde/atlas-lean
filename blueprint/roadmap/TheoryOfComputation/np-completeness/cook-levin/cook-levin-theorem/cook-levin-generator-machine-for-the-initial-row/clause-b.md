---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.clauseB
---

# Step bound for one clause (initial-row generator)

**Step bound for one clause (initial-row generator).** For natural numbers $m$ and $V$,

$$\mathrm{clauseB}(m, V) = V(3V + 6) + m \cdot \mathrm{litE}(V) + 3V + 4,$$

where $\mathrm{litE}(V) = 6V + 9$ is the per-literal cost apart from the gap loop.

It bounds the steps the generator takes to emit one clause with at most $m$ literals over $V$
variables.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Per-literal step cost of the initial-row generator](lit-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
