---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.koggeStone
---

# The Kogge–Stone scan

**The Kogge–Stone scan.** Given a sequence $x_0, x_1, \dots$ in a monoid $M$, the value
$s_k(i)$ at position $i$ after $k$ rounds is defined by $s_0(i) = x_i$ and, for each $k$,
$s_{k+1}(i) = s_k(i - 2^k) \, s_k(i)$ if $2^k \le i$ and $s_{k+1}(i) = s_k(i)$ otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.PrefixSum](../../../../../../../../sources/v2/CSLibExt.md)
