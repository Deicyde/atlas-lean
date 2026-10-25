---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bubble.pass
---

# Bubble pass

**Bubble pass.** On $n$ wires, the bubble pass ending at wire $m$ is the comparator
network $(0, 1), (1, 2), \ldots, (m - 1, m)$, applied in this order, where a comparator
$(i, i + 1)$ is left out when wire $i + 1$ does not exist (that is, when $i + 1 \ge n$).

## Depends on

- [Comparator network](../zero-one/network.md)

## Proof depends on

- [Adjacent comparator](adjacent.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bubble](../../../../../../../../sources/v2/CSLibExt.md)
