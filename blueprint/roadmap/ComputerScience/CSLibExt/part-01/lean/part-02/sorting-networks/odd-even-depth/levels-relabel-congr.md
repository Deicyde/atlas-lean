---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.levels_relabel_congr
---

# Levels of a relabeled comparator list on the image wires

**Levels of a relabeled comparator list on the image wires.** Let $p$ be a comparator
list and let $e : \mathbb{N} \to \mathbb{N}$ be injective. If two initial level assignments
$\ell$ and $\ell'$ agree on every wire $e(y)$, then the levels after running $p$ with its
wires relabeled by $e$, starting from $\ell$ and from $\ell'$, agree on every wire $e(y)$.

## Depends on

- [Comparator levels under earliest scheduling](../depth/levels.md)
- [Relabeling the wires of a comparator list](../odd-even/relabel.md)

## Proof depends on

- [Levels of a relabeled comparator list](levels-relabel.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEvenDepth](../../../../../../../../sources/v2/CSLibExt.md)
