---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Integration.TaggedPartition.exists_commonRefinement
---

# Common refinement of two tagged partitions

**Common refinement of two tagged partitions.** Let $a, b$ be real numbers. For any two
tagged partitions $T_1$ and $T_2$ of $[a, b]$, there is a tagged partition $T''$ of $[a, b]$
that is a tagged refinement of both $T_1$ and $T_2$.

The proof takes for $T''$ the partition whose points are the union of the points of $T_1$
and $T_2$, with each tag at the left endpoint of its subinterval.

## Depends on

- [Tagged partition](riemann-partition/tagged-partition.md)
- [Tagged-refinement data](riemann-sum-refinement/is-tagged-refinement.md)

## Proof depends on

- [Partition of an interval](riemann-partition/partition.md)
- [Refinement of a partition](riemann-partition/is-refinement.md)
- [Refinements carry tagged-refinement data](riemann-sum-refinement/nonempty-is-tagged-refinement-of-is-refi.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Integration.RiemannCommonRefinement](../../../../../sources/v2/MathlibExt.md)
