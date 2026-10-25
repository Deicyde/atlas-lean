---
article_id: af_994c9c479b40fb1651b1e11f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.quickselect_time
---

# Worst-case comparison bound for quickselect

**Worst-case comparison bound for quickselect.** For every list $L$ over a linear order, of
length $n$, and every natural number $k$, quickselect on $L$ with rank $k$ makes at most
$n(n-1)/2$ comparisons.

## Depends on

- [Quickselect](quickselect.md)

## Proof depends on

- [Three-way partition record](../../sort/partition/three-way-partition.md)
- [Stable three-way partition](../../sort/partition/partition3.md)
- [Sizes of the three parts of a three-way partition](../../sort/partition/partition3-length.md)
- [Cost of the stable three-way partition](../../sort/partition/partition3-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.Quickselect](../../../../../../../../sources/v2/CSLibExt.md)
