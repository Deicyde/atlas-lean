---
article_id: af_1a87945b4cc2a61e9e64ce96
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.quickselect_eq_none_iff
---

# Quickselect fails exactly out of range

**Quickselect fails exactly out of range.** Let $L$ be a list over a linear order and let
$k$ be a natural number. Quickselect on $L$ with zero-based rank $k$ returns no element if and
only if $|L| \le k$.

## Depends on

- [Quickselect](quickselect.md)

## Proof depends on

- [Three-way partition record](../../sort/partition/three-way-partition.md)
- [Stable three-way partition](../../sort/partition/partition3.md)
- [Sizes of the three parts of a three-way partition](../../sort/partition/partition3-length.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.Quickselect](../../../../../../../../sources/v2/CSLibExt.md)
