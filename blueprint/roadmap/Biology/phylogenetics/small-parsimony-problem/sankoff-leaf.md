---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Parsimony.sankoff_leaf
---

# Sankoff's recursion at a leaf

**Sankoff's recursion at a leaf.** Sankoff's recursion at a leaf: cost `0` at the observed state, `⊤` elsewhere.

## Depends on

- [Rooted binary tree with transition weights](../felsenstein-s-pruning-algorithm/tree.md)
- [Min-plus cost semiring](cost.md)
- [Sankoff's algorithm](sankoff.md)

## Proof depends on

- [Felsenstein's pruning recursion](../felsenstein-s-pruning-algorithm/prune.md)
- [Tropical leaf weights of observed states](leaf-obs.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Parsimony](../../../../sources/v2/CSLibExt.md)
