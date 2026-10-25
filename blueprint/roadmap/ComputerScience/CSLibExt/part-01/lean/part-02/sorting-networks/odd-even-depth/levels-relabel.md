---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.levels_relabel
---

# Levels of a relabeled comparator list

**Levels of a relabeled comparator list.** Let $e : \mathbb{N} \to \mathbb{N}$ be
injective, let $p$ be a comparator list and let $\ell$ be an initial level assignment. For
every wire $j$, the level of wire $e(j)$ after running $p$ with its wires relabeled by $e$,
starting from $\ell$, equals the level of wire $j$ after running $p$ starting from
$\ell \circ e$.

## Depends on

- [Comparator levels under earliest scheduling](../depth/levels.md)
- [Relabeling the wires of a comparator list](../odd-even/relabel.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEvenDepth](../../../../../../../../sources/v2/CSLibExt.md)
