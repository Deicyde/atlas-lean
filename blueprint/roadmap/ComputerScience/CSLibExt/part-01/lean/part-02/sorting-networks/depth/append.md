---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.DepthLE.append
---

# Depth of sequential composition of comparator lists

**Depth of sequential composition of comparator lists.** If a list $p$ of comparators on wires
indexed by $\mathbb{N}$ has depth at most $d$ and a list $q$ of comparators has depth at most
$e$, then the concatenation of $p$ followed by $q$ has depth at most $d + e$.

## Depends on

- [Depth bound for a comparator list](depth-le.md)

## Proof depends on

- [Comparator levels under earliest scheduling](levels.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
