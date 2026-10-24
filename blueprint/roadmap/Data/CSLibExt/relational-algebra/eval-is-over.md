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

- [Expr](expr.md)
- [Conforms](conforms.md)
- [Eval](eval-2.md)
- [Schema](schema.md)
- [Is Over](is-over-2.md)
- [Tuple](tuple.md)

## Proof depends on

- [Cond](cond.md)
- [Attrs](attrs.md)
- [Eval](eval.md)
- [Compatible](compatible.md)
- [Is Over](is-over.md)
- [Merge](merge.md)
- [Restrict](restrict.md)
- [Join](join.md)
- [Project](project.md)
- [Rename](rename.md)
- [Select](select.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
