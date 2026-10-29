---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Integration.TaggedPartition.nonempty_isTaggedRefinement_of_isRefinement
---

# Refinements carry tagged-refinement data

**Refinements carry tagged-refinement data.** Let $T$ and $T'$ be tagged partitions of
$[a, b]$ such that every point of $T$ is a point of $T'$. Then tagged-refinement data from $T$
to $T'$ exist: an assignment of each subinterval of $T'$ to a subinterval of $T$ that contains
it, such that for each subinterval of $T$ the lengths of the subintervals of $T'$ assigned to it
add up to its length.

## Depends on

- [Partition of an interval](../riemann-partition/partition.md)
- [Refinement of a partition](../riemann-partition/is-refinement.md)
- [Tagged partition](../riemann-partition/tagged-partition.md)
- [Tagged-refinement data](is-tagged-refinement.md)

## Proof depends on

- [Telescoping over the fibers of an assignment](telescope-sum-of-embedding.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Integration.RiemannSumRefinement](../../../../../../sources/v2/MathlibExt.md)
