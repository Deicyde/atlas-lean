---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.Mono
---

# Increasing literal positions below a bound

**Increasing literal positions below a bound.** For $p : \mathbb{N} \to \mathbb{N}$ and
$n, V \in \mathbb{N}$, the positions $p$ are increasing for $n$ literals below $V$ when
$p(l) < p(l + 1)$ for every $l$ with $l + 1 < n$, and $p(n - 1) < V$ if $n \ge 1$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
