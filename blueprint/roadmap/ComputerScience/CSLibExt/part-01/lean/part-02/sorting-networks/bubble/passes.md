---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bubble.passes
---

# Successive bubble passes

**Successive bubble passes.** On $n$ wires and for a number $m$, this is the comparator
network obtained by concatenating the bubble passes ending at wires $m - 1, m - 2, \ldots, 0$,
in this order; for $m = 0$ it is empty.

## Depends on

- [Comparator network](../zero-one/network.md)

## Proof depends on

- [Bubble pass](pass.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bubble](../../../../../../../../sources/v2/CSLibExt.md)
