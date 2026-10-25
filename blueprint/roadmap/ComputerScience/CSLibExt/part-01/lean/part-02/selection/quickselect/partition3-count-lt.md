---
article_id: af_fe250e5b0cd3f4db63eb47b5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.partition3_count_lt
---

# Entries below the pivot

**Entries below the pivot.** Let $L$ be a list over a linear order, let $p$ be an element,
and let $B$ be the block of entries below $p$ in the three-way partition of $L$ around $p$.
Then the number of entries of $L$ that are strictly less than $p$, counted with multiplicity,
equals $|B|$.

## Depends on

- [Three-way partition record](../../sort/partition/three-way-partition.md)
- [Stable three-way partition](../../sort/partition/partition3.md)

## Proof depends on

- [Correctness of the stable three-way partition](../../sort/partition/partition3-correct.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.Quickselect](../../../../../../../../sources/v2/CSLibExt.md)
