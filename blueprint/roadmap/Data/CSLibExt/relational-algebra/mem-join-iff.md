---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.mem_join_iff
---

# Membership in a join

**Membership in a join.** Let $r$ be a relation over the schema $S$ and $s$ a relation over
the schema $S'$, that is, finite sets of tuples each over $S$, respectively each over $S'$. A
tuple $t$ belongs to the natural join $r \bowtie s$ if and only if $t$ is over $S \cup S'$, the
restriction of $t$ to $S$ belongs to $r$, and the restriction of $t$ to $S'$ belongs to $s$.

## Depends on

- [Is Over](is-over-2.md)
- [Tuple](tuple.md)
- [Tuple over a schema](is-over.md)
- [Restriction of a tuple](restrict.md)
- [Natural join](join.md)

## Proof depends on

- [Compatible tuples](compatible.md)
- [Merge of two tuples](merge.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
