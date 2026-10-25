---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.depthLE_finalLayer
---

# The final layer of the odd-even merger has depth at most one

**The final layer of the odd-even merger has depth at most one.** For every $k$, the
final layer of the odd-even merger on $2^{k+2}$ wires, which compares wires $2i + 1$ and
$2i + 2$ for each $i < 2^{k+1} - 1$, has depth at most $1$: its comparators are disjoint.

## Depends on

- [Depth bound for a comparator list](../depth/depth-le.md)
- [Last layer of the odd-even merger](../odd-even/final-layer.md)

## Proof depends on

- [Comparator levels under earliest scheduling](../depth/levels.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEvenDepth](../../../../../../../../sources/v2/CSLibExt.md)
