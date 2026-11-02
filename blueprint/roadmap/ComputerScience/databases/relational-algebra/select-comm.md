---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.select_comm
---

# Selections commute

**Selections commute.** For all selection conditions $c$ and $c'$ and every finite set $r$ of
tuples, selecting by $c'$ and then by $c$ gives the same result as selecting by $c$ and then by
$c'$: $\sigma_c(\sigma_{c'}(r)) = \sigma_{c'}(\sigma_c(r))$.

## Depends on

- [Selection conditions](cond.md)
- [Tuple](tuple.md)
- [Selection](select.md)

## Proof depends on

- [Truth value of a selection condition](eval.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
