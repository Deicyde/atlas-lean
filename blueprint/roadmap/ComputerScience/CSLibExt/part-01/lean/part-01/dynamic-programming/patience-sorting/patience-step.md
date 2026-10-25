---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.patienceStep
---

# Patience step

**Patience step.** Given an array $t$ of tails and an element $x$ over a linear order, let $i$
be the index returned by the lower-bound binary search for $x$ in $t$. If $i$ is less than the
size of $t$, the step replaces the entry of $t$ at index $i$ by $x$; otherwise it appends $x$ to
$t$. Its cost is the number of comparisons made by the binary search.

When $t$ is sorted increasingly, as it stays throughout the patience scan from the empty array,
$i$ is the first index whose entry is at least $x$, so the step replaces the first entry $\ge x$,
or appends $x$ if there is none. On unsorted input $i$ need not be the first such index.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lower Bound](../../../part-02/search/lower-bound/lower-bound.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.PatienceSorting](../../../../../../../../sources/v2/CSLibExt.md)
