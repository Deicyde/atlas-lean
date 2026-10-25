---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bubble.bubble
---

# Bubble sorting network

**Bubble sorting network.** The bubble sorting network on $n$ wires is the comparator
network obtained by concatenating the bubble passes ending at wires $n - 1, n - 2, \ldots, 0$,
in this order, where the bubble pass ending at wire $k$ consists of the comparators
$(0, 1), (1, 2), \ldots, (k - 1, k)$.

## Depends on

- [Comparator network](../zero-one/network.md)

## Proof depends on

- [Successive bubble passes](passes.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bubble](../../../../../../../../sources/v2/CSLibExt.md)
