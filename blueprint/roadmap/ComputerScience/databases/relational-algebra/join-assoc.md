---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.join_assoc
---

# Associativity of the natural join

**Associativity of the natural join.** For all finite sets $r$, $s$ and $w$ of tuples,
$(r \bowtie s) \bowtie w = r \bowtie (s \bowtie w)$, where $\bowtie$ is the natural join.

## Depends on

- [Tuple](tuple.md)
- [Natural join](join.md)

## Proof depends on

- [Compatible tuples](compatible.md)
- [Compatibility with a merge, grouped from the left](compatible-merge-left.md)
- [Compatibility with a merge, grouped from the right](compatible-merge-right.md)
- [Merge of two tuples](merge.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
