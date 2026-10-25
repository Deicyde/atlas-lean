---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Network.DepthLE
---

# Depth bound for a comparator network

**Depth bound for a comparator network.** A comparator network on $n$ wires has depth at most
$d$ when its list of comparators, read as pairs of wire numbers in $\mathbb{N}$, has depth at
most $d$: starting with every wire at level $0$ and scheduling each comparator one level after the
later of its two wires, every wire ends at level at most $d$.

## Depends on

- [Comparator network](../zero-one/network.md)

## Proof depends on

- [Depth bound for a comparator list](depth-le.md)
- [Comparator list of a network](to-pairs.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
