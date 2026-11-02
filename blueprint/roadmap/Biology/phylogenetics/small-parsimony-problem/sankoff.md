---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Parsimony.sankoff
---

# Sankoff's algorithm

**Sankoff's algorithm**: the minimum cost of the subtree `t` given the state `s` at its
root, computed by Felsenstein's pruning recursion over the tropical semiring.

## Depends on

- [Rooted binary tree with transition weights](../felsenstein-s-pruning-algorithm/tree.md)
- [Min-plus cost semiring](cost.md)

## Proof depends on

- [Felsenstein's pruning recursion](../felsenstein-s-pruning-algorithm/prune.md)
- [Tropical leaf weights of observed states](leaf-obs.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Parsimony](../../../../sources/v2/CSLibExt.md)
