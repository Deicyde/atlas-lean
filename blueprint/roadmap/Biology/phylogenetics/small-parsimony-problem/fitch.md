---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Parsimony.fitch
---

# Fitch's algorithm

**Fitch's algorithm**: the set of candidate states at the root of the subtree and the number
of changes counted so far. The edge weights of the tree are ignored. Each child is evaluated
once per node, so the recursion makes one call per vertex.

## Depends on

- [Rooted binary tree with transition weights](../felsenstein-s-pruning-algorithm/tree.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Parsimony](../../../../sources/v2/CSLibExt.md)
