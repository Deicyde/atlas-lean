---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.roundWork
---

# Work of a scan round

**Work of a scan round.** The work of round $k$ on $n$ positions is $\max(n - 2^k, 0)$, the
number of positions $i < n$ with $i \ge 2^k$, each of which performs one multiplication.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.PrefixSum](../../../../../../../../sources/v2/CSLibExt.md)
