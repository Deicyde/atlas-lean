---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.select_project
---

# Selection commutes with projection

**Selection commutes with projection.** Assume the set of attributes is finite. Let $c$ be a
selection condition, $T$ a finite set of attributes containing every attribute of $c$, and $r$ a
finite set of tuples. Then $\sigma_c(\pi_T(r)) = \pi_T(\sigma_c(r))$, where $\sigma_c$ is
selection by $c$ and $\pi_T$ is projection onto $T$.

## Depends on

- [Selection conditions](cond.md)
- [Attributes of a selection condition](attrs.md)
- [Tuple](tuple.md)
- [Projection of a relation](project.md)
- [Selection](select.md)

## Proof depends on

- [Truth value of a selection condition](eval.md)
- [Selection conditions depend only on their attributes](eval-restrict.md)
- [Restriction of a tuple](restrict.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
