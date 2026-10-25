---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bubble.Settled
---

# Settled top wires

**Settled top wires.** Let $w$ assign to each of $n$ wires a value in a linearly ordered
type, and let $m$ be a natural number. Then $w$ is settled from $m$ when $w_i \le w_j$ for all
wires $m \le i \le j$ (the wires $m, \ldots, n - 1$ are sorted) and $w_i \le w_j$ for all
wires $i < m \le j$ (they hold the largest values). This is the invariant before the bubble
pass ending at wire $m - 1$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bubble](../../../../../../../../sources/v2/CSLibExt.md)
