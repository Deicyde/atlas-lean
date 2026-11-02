---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Phylogenetics.BalancedMinimumEvolution.UTree.bmeLength_pathLength
---

# Pauplin's formula

**Pauplin's formula** (Pauplin 2000): the total edge length of a binary tree with real edge
lengths is `∑_{i<j} 2^{1-τ_ij} d_T(i, j)`, the sum over pairs of leaves of the path length
weighted by `2` to the power one minus the number of edges on the path.

## Depends on

- [Unrooted binary tree with edge lengths](utree.md)
- [Total edge length of an unrooted binary tree](length-2.md)
- [Leaf pairs of an unrooted binary tree with path lengths](pairs-2.md)
- [Pauplin coefficient of a pair of leaves](pauplin-coeff.md)

## Proof depends on

- [Rooted binary tree with edge lengths](rtree.md)
- [Kraft's equality](kraft.md)
- [Leaves of a rooted binary tree with root distances](leaves.md)
- [Total edge length of a rooted binary tree](length.md)
- [Leaf pairs of a rooted binary tree with path lengths](pairs.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Phylogenetics.BalancedMinimumEvolution](../../../../sources/v2/MathlibExt.md)
