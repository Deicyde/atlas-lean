---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.levelsTab
---

# Levels Tab

The levels of wires `0, …, N - 1`, tabulated: each comparator updates two entries. Evaluating
`levels` directly re-reads both wires' earlier levels at every comparator, a cost exponential in
the depth; this computes the same values in time proportional to the network size times `N`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
