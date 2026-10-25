---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.Expr.select_join
---

# Selection pushdown as a query rewrite

**Selection pushdown as a query rewrite.** Fix a database schema $\mathrm{sch}$ assigning a
finite set of attributes to each base relation name. Let $e$ and $e'$ be well-formed queries with
schemas $S$ and $S'$, and let $c$ be a selection condition all of whose attributes lie in $S$.
Then the query $\sigma_c(e \bowtie e')$, the selection by $c$ of the natural join of $e$ and $e'$,
is equivalent to the query $\sigma_c(e) \bowtie e'$: both are well-formed with the same schema,
and they have equal values on every database conforming to $\mathrm{sch}$.

## Depends on

- [Selection conditions](cond.md)
- [Attributes of a selection condition](attrs.md)
- [Relational algebra queries](expr.md)
- [Query equivalence](equiv.md)
- [Schema of a query](schema.md)

## Proof depends on

- [Databases conforming to a schema](conforms.md)
- [Eval](eval-2.md)
- [Typing is sound](eval-is-over.md)
- [Tuple](tuple.md)
- [Selection pushdown into the left operand of a join](select-join-left.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
