---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.prefixScan
---

# Prefix scan

**Prefix scan.** For lists over an additive monoid with a linear order, the prefix scan returns
$0$ on the empty list at no cost, and $x$ on a one-element list $[x]$ at cost $2$. On a list with
first element $x$ and nonempty tail $t$ it returns $\max(x, x + b)$, where $b$ is the prefix scan
of $t$, at the cost of the scan of $t$ plus $2$.

When $u \le v$ implies $a + u \le a + v$, the value on a nonempty list is the maximum sum of a
nonempty prefix of the list.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DivideAndConquer.MaximumSubarray](../../../../../../../../sources/v2/CSLibExt.md)
