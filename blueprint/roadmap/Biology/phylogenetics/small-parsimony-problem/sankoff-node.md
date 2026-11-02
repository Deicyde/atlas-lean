---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Parsimony.sankoff_node
---

# Sankoff's recursion at an internal vertex

**Sankoff's recursion at an internal vertex.** Sankoff's recursion at an internal vertex: the cost of state `s` is the sum, over the two
children, of the minimum over the child's state `a` of the edge cost from `s` to `a` plus the
child's cost at `a`.

## Depends on

- [Rooted binary tree with transition weights](../felsenstein-s-pruning-algorithm/tree.md)
- [Min-plus cost semiring](cost.md)
- [Sankoff's algorithm](sankoff.md)

## Proof depends on

- [Felsenstein's pruning recursion](../felsenstein-s-pruning-algorithm/prune.md)
- [Tropical leaf weights of observed states](leaf-obs.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Parsimony](../../../../sources/v2/CSLibExt.md)
