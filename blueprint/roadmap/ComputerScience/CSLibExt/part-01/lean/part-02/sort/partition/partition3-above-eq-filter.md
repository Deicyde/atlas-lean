---
article_id: af_e637db11fbf7ee4814bf4e65
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.partition3_above_eq_filter
---

# The above list of a three-way partition is a filter

**The above list of a three-way partition is a filter.** For every element $p$ of a linearly
ordered type $\alpha$ and every list $xs$ over $\alpha$, the above list of the stable three-way
partition of $xs$ around $p$ is the list of the elements $x$ of $xs$ with $p < x$, in their order
in $xs$ and with their multiplicities.

## Depends on

- [Three-way partition record](three-way-partition.md)
- [Stable three-way partition](partition3.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Partition](../../../../../../../../sources/v2/CSLibExt.md)
