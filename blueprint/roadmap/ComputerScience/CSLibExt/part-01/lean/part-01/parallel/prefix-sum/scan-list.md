---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.scanList
---

# Tabulated Kogge–Stone scan

**Tabulated Kogge–Stone scan.** For a list $y = (y_0, \dots, y_{n-1})$ in a monoid $M$, the
list after $K$ rounds is defined by recursion on $K$: after $0$ rounds it is $y$, and after
$K + 1$ rounds it is round $K$ applied to the list after $K$ rounds. Here round $k$ sends a list
$(z_0, \dots, z_{n-1})$ to the list of length $n$ whose entry $i$ is $z_i$ for $i < 2^k$ and
$z_{i - 2^k} z_i$ for $2^k \le i < n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [One round of the scan on a list](round-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.PrefixSum](../../../../../../../../sources/v2/CSLibExt.md)
