---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.DepthLE
---

# Depth bound for a comparator list

**Depth bound for a comparator list.** A list of comparators on wires indexed by $\mathbb{N}$
has depth at most $d$ when, starting with every wire at level $0$ and scheduling each comparator
one level after the later of its two wires, every wire ends at level at most $d$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Comparator levels under earliest scheduling](levels.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
