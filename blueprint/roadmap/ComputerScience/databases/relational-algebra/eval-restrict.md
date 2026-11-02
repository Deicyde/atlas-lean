---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.Cond.eval_restrict
---

# Selection conditions depend only on their attributes

**Selection conditions depend only on their attributes.** Let $c$ be a selection condition,
$t$ a tuple and $T$ a finite set of attributes containing every attribute of $c$. Then $c$ has
the same truth value on the restriction of $t$ to $T$ as on $t$.

## Depends on

- [Selection conditions](cond.md)
- [Attributes of a selection condition](attrs.md)
- [Truth value of a selection condition](eval.md)
- [Tuple](tuple.md)
- [Restriction of a tuple](restrict.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
