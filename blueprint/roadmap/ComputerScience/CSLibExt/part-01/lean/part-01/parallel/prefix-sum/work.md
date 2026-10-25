---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.work
---

# Work of the Kogge–Stone scan

**Work of the Kogge–Stone scan.** The total work of $K$ rounds on $n$ positions is
$\sum_{k=0}^{K-1} \max(n - 2^k, 0)$, the sum over the rounds $k < K$ of the work
$\max(n - 2^k, 0)$ of round $k$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Work of a scan round](round-work.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.PrefixSum](../../../../../../../../sources/v2/CSLibExt.md)
