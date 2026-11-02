---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Phylogenetics.BalancedMinimumEvolution.UTree.kraft_leaf
---

# Kraft equality

**Kraft equality** for unrooted binary trees: for every leaf `i` of a tree with distinct leaf
labels, `∑_{j ≠ i} 2^{1-τ_ij} = 1`.

## Depends on

- [Unrooted binary tree with edge lengths](utree.md)
- [Leaf labels of an unrooted binary tree](labels.md)
- [Leaf pairs of an unrooted binary tree with path lengths](pairs-2.md)
- [Pauplin coefficient of a pair of leaves](pauplin-coeff.md)

## Proof depends on

- [Rooted binary tree with edge lengths](rtree.md)
- [Kraft's equality](kraft.md)
- [Leaves of a rooted binary tree with root distances](leaves.md)
- [Leaf pairs of a rooted binary tree with path lengths](pairs.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Phylogenetics.BalancedMinimumEvolution](../../../../sources/v2/MathlibExt.md)
