---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.project_project_of_subset
---

# Cascade of projections onto a subset

**Cascade of projections onto a subset.** Assume the set of attributes is finite. For finite
sets of attributes $T \subseteq T'$ and every finite set $r$ of tuples,
$\pi_T(\pi_{T'}(r)) = \pi_T(r)$, where $\pi_T$ is projection onto $T$.

## Depends on

- [Tuple](tuple.md)
- [Projection of a relation](project.md)

## Proof depends on

- [Cascade of projections](project-project.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
