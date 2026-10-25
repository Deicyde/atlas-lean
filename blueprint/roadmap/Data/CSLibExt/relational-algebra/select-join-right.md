---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.select_join_right
---

# Selection pushdown into the right operand of a join

**Selection pushdown into the right operand of a join.** Let $s$ be a relation over a schema
$S'$, that is, a finite set of tuples each defined exactly on the attributes of $S'$, and let $r$
be any finite set of tuples. If every attribute of the selection condition $c$ lies in $S'$, then
$\sigma_c(r \bowtie s) = r \bowtie \sigma_c(s)$, where $\sigma_c$ is selection by $c$ and
$\bowtie$ is the natural join.

## Depends on

- [Selection conditions](cond.md)
- [Attributes of a selection condition](attrs.md)
- [Is Over](is-over-2.md)
- [Tuple](tuple.md)
- [Natural join](join.md)
- [Selection](select.md)

## Proof depends on

- [Join comm](join-comm.md)
- [Selection pushdown into the left operand of a join](select-join-left.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
