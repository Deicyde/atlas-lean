---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Phylogenetics.BalancedMinimumEvolution.UTree.bmeLength_eq_length
---

# The balanced minimum-evolution length of a tree metric is the tree length

**The balanced minimum-evolution length of a tree metric is the tree length**: if `d` is the
path-length dissimilarity of `T` on its leaves and `d` is symmetric, `bmeLength T d = length T`.
Symmetry is needed because `bmeLength` averages the two orientations of each pair.

## Depends on

- [Unrooted binary tree with edge lengths](utree.md)
- [Balanced minimum-evolution length](bme-length.md)
- [Total edge length of an unrooted binary tree](length-2.md)
- [Leaf pairs of an unrooted binary tree with path lengths](pairs-2.md)

## Proof depends on

- [Pauplin's formula](bme-length-path-length.md)
- [Pauplin coefficient of a pair of leaves](pauplin-coeff.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Phylogenetics.BalancedMinimumEvolution](../../../../sources/v2/MathlibExt.md)
