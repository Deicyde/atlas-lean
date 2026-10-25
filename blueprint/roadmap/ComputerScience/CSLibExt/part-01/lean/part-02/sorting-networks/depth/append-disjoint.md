---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.DepthLE.append_disjoint
---

# Parallel composition of comparator lists on adjacent blocks

**Parallel composition of comparator lists on adjacent blocks.** Let $a$, $m$, $b$, $d$ be
natural numbers, and let $p$ and $q$ be lists of comparators on wires indexed by $\mathbb{N}$, where
every comparator of $p$ joins two wires in $[a, m)$ and every comparator of $q$ joins two wires in
$[m, b)$. If $p$ and $q$ both have depth at most $d$, then the concatenation of $p$ followed by
$q$ also has depth at most $d$: the two lists run in parallel.

## Depends on

- [Depth bound for a comparator list](depth-le.md)
- [Comparators within an interval](../bitonic/within.md)

## Proof depends on

- [Comparator levels under earliest scheduling](levels.md)
- [Levels inside a block depend only on initial levels inside it](levels-congr.md)
- [Comparators inside a block leave levels outside it unchanged](levels-of-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
