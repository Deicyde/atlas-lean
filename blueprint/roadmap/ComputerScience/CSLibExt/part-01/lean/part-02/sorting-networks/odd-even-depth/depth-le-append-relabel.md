---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.depthLE_append_relabel
---

# Parallel composition of relabeled comparator lists

**Parallel composition of relabeled comparator lists.** Let $e$ and $e'$ be injective
maps $\mathbb{N} \to \mathbb{N}$ with disjoint images, that is, $e(y) \ne e'(y')$ for all
$y$ and $y'$. If the comparator lists $p$ and $q$ both have depth at most $d$, then $p$ with
its wires relabeled by $e$, followed by $q$ with its wires relabeled by $e'$, has depth at
most $d$.

## Depends on

- [Depth bound for a comparator list](../depth/depth-le.md)
- [Relabeling the wires of a comparator list](../odd-even/relabel.md)

## Proof depends on

- [Comparator levels under earliest scheduling](../depth/levels.md)
- [Relabeling wires preserves a depth bound](depth-le-relabel.md)
- [Levels of a relabeled comparator list on the image wires](levels-relabel-congr.md)
- [Relabeled comparator lists leave the other wires alone](levels-relabel-of-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEvenDepth](../../../../../../../../sources/v2/CSLibExt.md)
