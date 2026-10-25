---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.select_join_left
---

# Selection pushdown into the left operand of a join

**Selection pushdown into the left operand of a join.** Let $r$ be a relation over a schema
$S$, that is, a finite set of tuples each defined exactly on the attributes of $S$, and let $s$ be
any finite set of tuples. If every attribute of the selection condition $c$ lies in $S$, then
$\sigma_c(r \bowtie s) = \sigma_c(r) \bowtie s$, where $\sigma_c$ is selection by $c$ and
$\bowtie$ is the natural join.

## Depends on

- [Selection conditions](cond.md)
- [Attributes of a selection condition](attrs.md)
- [Is Over](is-over-2.md)
- [Tuple](tuple.md)
- [Natural join](join.md)
- [Selection](select.md)

## Proof depends on

- [Truth value of a selection condition](eval.md)
- [Selection conditions depend only on their attributes](eval-restrict.md)
- [Compatible tuples](compatible.md)
- [Tuple over a schema](is-over.md)
- [Merge of two tuples](merge.md)
- [Restriction of a tuple](restrict.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
