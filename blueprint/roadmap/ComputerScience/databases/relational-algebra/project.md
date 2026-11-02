---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.project
---

# Projection of a relation

**Projection of a relation.** For a finite set $T$ of attributes and a finite set $r$ of
tuples, the projection $\pi_T(r)$ is the finite set of the restrictions to $T$ of the tuples of
$r$: $\pi_T(r) = \{ t|_T : t \in r \}$.

## Depends on

- [Tuple](tuple.md)

## Proof depends on

- [Restriction of a tuple](restrict.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
