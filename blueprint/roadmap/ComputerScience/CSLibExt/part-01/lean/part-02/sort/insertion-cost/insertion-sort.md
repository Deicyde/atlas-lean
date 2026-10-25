---
article_id: af_ad7066f8d9c69a3a8267834d
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.insertionSort
---

# Insertion sort with comparison cost

**Insertion sort with comparison cost.** On a list over a linearly ordered type, insertion
sort returns the empty list at no cost when the input is empty. On a list with head $a$ and
tail $l$, it sorts $l$ and then inserts $a$ into the result by costed insertion; its cost is the
cost of sorting $l$ plus the cost of that insertion. Exactly one unit is charged for each order
comparison.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Costed insertion into a list](insertion-sort-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.InsertionCost](../../../../../../../../sources/v2/CSLibExt.md)
