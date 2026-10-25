---
article_id: af_512d2793bb28f476e5163379
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.partition3_length
---

# Sizes of the three parts of a three-way partition

**Sizes of the three parts of a three-way partition.** For every element $p$ of a linearly
ordered type $\alpha$ and every list $xs$ over $\alpha$, the lengths of the below, equal and above
lists of the stable three-way partition of $xs$ around $p$ add up to the length of $xs$.

## Depends on

- [Three-way partition record](three-way-partition.md)
- [Stable three-way partition](partition3.md)

## Proof depends on

- [Correctness of the stable three-way partition](partition3-correct.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Partition](../../../../../../../../sources/v2/CSLibExt.md)
