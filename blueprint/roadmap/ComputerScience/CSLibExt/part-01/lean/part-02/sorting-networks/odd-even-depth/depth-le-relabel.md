---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.depthLE_relabel
---

# Relabeling wires preserves a depth bound

**Relabeling wires preserves a depth bound.** If a comparator list has depth at most $d$
and $e : \mathbb{N} \to \mathbb{N}$ is injective, then the comparator list obtained by
relabeling its wires by $e$ also has depth at most $d$.

## Depends on

- [Depth bound for a comparator list](../depth/depth-le.md)
- [Relabeling the wires of a comparator list](../odd-even/relabel.md)

## Proof depends on

- [Comparator levels under earliest scheduling](../depth/levels.md)
- [Levels of a relabeled comparator list](levels-relabel.md)
- [Relabeled comparator lists leave the other wires alone](levels-relabel-of-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEvenDepth](../../../../../../../../sources/v2/CSLibExt.md)
