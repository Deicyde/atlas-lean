---
article_id: af_4fe5c1cf81a0cfdcbedc3228
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.partition3_time
---

# Cost of the stable three-way partition

**Cost of the stable three-way partition.** For every element $p$ of a linearly ordered type
$\alpha$ and every list $xs$ over $\alpha$, the time charged by the stable three-way partition of
$xs$ around $p$ equals the length of $xs$: one unit for each comparison, one comparison per
element.

## Depends on

- [Three-way partition record](three-way-partition.md)
- [Stable three-way partition](partition3.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Partition](../../../../../../../../sources/v2/CSLibExt.md)
