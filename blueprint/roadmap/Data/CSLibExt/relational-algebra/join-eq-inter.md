---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.join_eq_inter
---

# The natural join on a common schema is the intersection

**The natural join on a common schema is the intersection.** If $r$ and $s$ are relations
over the same schema $S$, that is, finite sets of tuples each over $S$, then their natural join
is their intersection: $r \bowtie s = r \cap s$.

## Depends on

- [Is Over](is-over-2.md)
- [Tuple](tuple.md)
- [Natural join](join.md)

## Proof depends on

- [Compatible tuples](compatible.md)
- [Tuple over a schema](is-over.md)
- [Merge of two tuples](merge.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
