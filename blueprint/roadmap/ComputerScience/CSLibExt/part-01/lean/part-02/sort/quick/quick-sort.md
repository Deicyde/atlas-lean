---
article_id: af_05281d00031a49bb70f75def
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.quickSort
---

# Quicksort

**Quicksort.** Deterministic quicksort on lists over a linear order, using the first entry as
pivot and counting comparisons. The empty list is returned unchanged at no cost. On a list with
first entry $p$ and tail $t$, the algorithm stably splits $t$ into the entries less than $p$, equal
to $p$ and greater than $p$, using one comparison per entry of $t$; it then recursively sorts the
lesser and greater parts and returns the sorted lesser part, followed by $p$, the entries equal to
$p$ in their original order, and the sorted greater part. The cost is the total number of
comparisons.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Three-way partition record](../partition/three-way-partition.md)
- [Stable three-way partition](../partition/partition3.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Quick](../../../../../../../../sources/v2/CSLibExt.md)
