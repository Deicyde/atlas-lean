---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.select_select
---

# Cascade of selections

**Cascade of selections.** Write $\sigma_c$ for selection by a selection condition $c$. For
selection conditions $c$ and $c'$ and a finite set $r$ of tuples,
$\sigma_c(\sigma_{c'}(r)) = \sigma_{c' \land c}(r)$: selecting by $c'$ and then by $c$ is the same
as selecting once by the conjunction $c' \land c$.

## Depends on

- [Selection conditions](cond.md)
- [Tuple](tuple.md)
- [Selection](select.md)

## Proof depends on

- [Truth value of a selection condition](eval.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
