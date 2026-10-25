---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.relabel
---

# Relabeling the wires of a comparator list

**Relabeling the wires of a comparator list.** Given a map $e : \mathbb{N} \to \mathbb{N}$
and a list of comparators, each a pair $(i, j)$ of wires in $\mathbb{N}$, the relabeled list
replaces every comparator $(i, j)$ by $(e(i), e(j))$ and keeps the order of the list.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEven](../../../../../../../../sources/v2/CSLibExt.md)
