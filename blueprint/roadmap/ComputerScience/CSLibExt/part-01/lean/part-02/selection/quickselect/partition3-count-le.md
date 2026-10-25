---
article_id: af_b78bd4ef3302cbb86dfdaa49
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.partition3_count_le
---

# Entries at most the pivot

**Entries at most the pivot.** Let $L$ be a list over a linear order, let $p$ be an element,
and let $B$ and $E$ be the blocks of entries below and equal to $p$ in the three-way partition
of $L$ around $p$. Then the number of entries of $L$ that are at most $p$, counted with
multiplicity, equals $|B| + |E|$.

## Depends on

- [Three-way partition record](../../sort/partition/three-way-partition.md)
- [Stable three-way partition](../../sort/partition/partition3.md)

## Proof depends on

- [Correctness of the stable three-way partition](../../sort/partition/partition3-correct.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.Quickselect](../../../../../../../../sources/v2/CSLibExt.md)
