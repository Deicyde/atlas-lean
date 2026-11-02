---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.Expr.eval_isOver
---

# Typing is sound

**Typing is sound**: a well-formed query evaluates, on every conforming database, to a
relation over its inferred schema.

## Depends on

- [Relational algebra queries](expr.md)
- [Databases conforming to a schema](conforms.md)
- [Value of a query](eval-2.md)
- [Schema of a query](schema.md)
- [Relation over a schema](is-over-2.md)
- [Tuple](tuple.md)

## Proof depends on

- [Selection conditions](cond.md)
- [Attributes of a selection condition](attrs.md)
- [Truth value of a selection condition](eval.md)
- [Compatible tuples](compatible.md)
- [Tuple over a schema](is-over.md)
- [Merge of two tuples](merge.md)
- [Restriction of a tuple](restrict.md)
- [Natural join](join.md)
- [Projection of a relation](project.md)
- [Renaming of attributes](rename.md)
- [Selection](select.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
