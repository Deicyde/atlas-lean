---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.levelsTab
---

# Tabulated levels

**Tabulated levels.** Given a list $ps$ of comparators and a table $t$ of natural numbers
$t_0, \dots, t_{N-1}$, the tabulated levels are computed by processing the comparators in order:
a comparator $(i, j)$ sets both entries $t_i$ and $t_j$ to $\max(t_i, t_j) + 1$, where an entry
outside the table reads as $0$ and a write outside the table is ignored.

Evaluating the levels directly re-reads both wires' earlier levels at every comparator, a cost
exponential in the depth; this computes the same values in time proportional to the network size
times $N$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
