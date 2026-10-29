---
declaration: structure
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Integration.TaggedPartition.IsTaggedRefinement
---

# Is Tagged Refinement

`T'` is a tagged refinement of `T` when every subinterval of `T'` is
contained in some subinterval of `T` (witnessed by `assign`), and the
subintervals of `T'` assigned to each `T`-subinterval telescope to its
length. These data are constructed from the point-set refinement condition
by `TaggedPartition.nonempty_isTaggedRefinement_of_isRefinement`.

## Depends on

- [Tagged Partition](../riemann-partition/tagged-partition.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Integration.RiemannSumRefinement](../../../../../../sources/v2/MathlibExt.md)
