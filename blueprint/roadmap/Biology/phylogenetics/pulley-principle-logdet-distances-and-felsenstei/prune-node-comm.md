---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinZone.prune_node_comm
---

# Partial likelihoods are invariant under swapping subtrees

**Partial likelihoods are invariant under swapping subtrees.** Swapping the two subtrees of a node does not change its partial likelihoods; with
`likelihood_node_comm` this lets the rerooting move `likelihood_reroot` reach either child.

## Depends on

- [Rooted binary tree with transition weights](../felsenstein-s-pruning-algorithm/tree.md)
- [Felsenstein's pruning recursion](../felsenstein-s-pruning-algorithm/prune.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
