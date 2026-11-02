---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.Expr.project_project
---

# Cascade of projections as a query rewrite

**Cascade of projections as a query rewrite.** Fix a database schema $\mathrm{sch}$
assigning a finite set of attributes to each base relation name. Let $e$ be a well-formed query
with schema $S$, and let $T \subseteq T' \subseteq S$ be finite sets of attributes. Then the
query $\pi_T(\pi_{T'}(e))$, the projection onto $T$ of the projection of $e$ onto $T'$, is
equivalent to the query $\pi_T(e)$, the projection of $e$ onto $T$: both are well-formed with
the same schema, and they have equal values on every database conforming to $\mathrm{sch}$.

## Depends on

- [Relational algebra queries](expr.md)
- [Query equivalence](equiv.md)
- [Schema of a query](schema.md)

## Proof depends on

- [Databases conforming to a schema](conforms.md)
- [Value of a query](eval-2.md)
- [Tuple](tuple.md)
- [Cascade of projections onto a subset](project-project-of-subset.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
