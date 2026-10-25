---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.levels_swap
---

# Swapping the wires of every comparator does not change levels

**Swapping the wires of every comparator does not change levels.** For every list $ps$ of
comparators and all initial levels $\ell : \mathbb{N} \to \mathbb{N}$, the levels after the list
obtained from $ps$ by replacing each comparator $(i, j)$ with $(j, i)$, starting from $\ell$, equal
the levels after $ps$ starting from $\ell$.

## Depends on

- [Comparator levels under earliest scheduling](levels.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
