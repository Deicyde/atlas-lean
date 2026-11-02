---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.project_union
---

# Projection distributes over union

**Projection distributes over union.** For every finite set $T$ of attributes and all finite
sets $r$ and $s$ of tuples, the projection onto $T$ of $r \cup s$ is the union of the projections
onto $T$ of $r$ and of $s$: $\pi_T(r \cup s) = \pi_T(r) \cup \pi_T(s)$.

## Depends on

- [Tuple](tuple.md)
- [Projection of a relation](project.md)

## Proof depends on

- [Restriction of a tuple](restrict.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
