---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.select_join_left
---

# Selection pushdown

**Selection pushdown**: a selection that only mentions attributes of the left operand can be
evaluated before the join.

## Depends on

- [Cond](cond.md)
- [Attributes of a selection condition](attrs.md)
- [Is Over](is-over-2.md)
- [Tuple](tuple.md)
- [Join](join.md)
- [Select](select.md)

## Proof depends on

- [Eval](eval.md)
- [Eval restrict](eval-restrict.md)
- [Compatible](compatible.md)
- [Is Over](is-over.md)
- [Merge](merge.md)
- [Restrict](restrict.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
