---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.project_project
---

# Cascade of projections

**Cascade of projections.** Assume the set of attributes is finite. For all finite sets of
attributes $T$ and $T'$ and every finite set $r$ of tuples,
$\pi_T(\pi_{T'}(r)) = \pi_{T \cap T'}(r)$, where $\pi_T$ is projection onto $T$.

## Depends on

- [Tuple](tuple.md)
- [Projection of a relation](project.md)

## Proof depends on

- [Restriction of a tuple](restrict.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
