---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.levels_relabel_of_not_mem
---

# Relabeled comparator lists leave the other wires alone

**Relabeled comparator lists leave the other wires alone.** Let $p$ be a comparator list,
let $e : \mathbb{N} \to \mathbb{N}$ be any map and let $\ell$ be an initial level assignment.
For every wire $x$ outside the image of $e$, the level of $x$ after running $p$ with its
wires relabeled by $e$, starting from $\ell$, is $\ell(x)$.

## Depends on

- [Comparator levels under earliest scheduling](../depth/levels.md)
- [Relabeling the wires of a comparator list](../odd-even/relabel.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEvenDepth](../../../../../../../../sources/v2/CSLibExt.md)
