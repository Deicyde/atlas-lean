---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.select_sdiff
---

# Selection distributes over difference

**Selection distributes over difference.** Assume the set of attributes is finite. Let $c$
be a selection condition and write $\sigma_c$ for selection by $c$. For finite sets $r$ and $s$
of tuples, $\sigma_c(r \setminus s) = \sigma_c(r) \setminus \sigma_c(s)$.

## Depends on

- [Selection conditions](cond.md)
- [Tuple](tuple.md)
- [Selection](select.md)

## Proof depends on

- [Truth value of a selection condition](eval.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
