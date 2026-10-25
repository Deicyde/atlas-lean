---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.depthLE_oddEvenMerge
---

# Depth bound for Batcher's odd-even merger

**Depth bound for Batcher's odd-even merger.** For every $k$, Batcher's odd-even merger on
$2^{k+1}$ wires has depth at most $k + 1$.

## Depends on

- [Depth bound for a comparator list](../depth/depth-le.md)
- [Batcher's odd-even merger](../odd-even/odd-even-merge.md)

## Proof depends on

- [Depth of sequential composition of comparator lists](../depth/append.md)
- [Comparator levels under earliest scheduling](../depth/levels.md)
- [Parallel composition of relabeled comparator lists](depth-le-append-relabel.md)
- [The final layer of the odd-even merger has depth at most one](depth-le-final-layer.md)
- [Last layer of the odd-even merger](../odd-even/final-layer.md)
- [Relabeling the wires of a comparator list](../odd-even/relabel.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEvenDepth](../../../../../../../../sources/v2/CSLibExt.md)
