---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.cmp
---

# Comparator on natural-number-indexed wires

**Comparator on natural-number-indexed wires.** Let $\alpha$ be a linear order. For wires
$i, j \in \mathbb{N}$ and an assignment $f$ of values in $\alpha$ to the wires $x \in \mathbb{N}$,
the comparator $(i, j)$ applied to $f$ puts $\min(f(i), f(j))$ on wire $i$, puts
$\max(f(i), f(j))$ on wire $j$ when $j \ne i$, and leaves every other wire unchanged.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bitonic](../../../../../../../../sources/v2/CSLibExt.md)
