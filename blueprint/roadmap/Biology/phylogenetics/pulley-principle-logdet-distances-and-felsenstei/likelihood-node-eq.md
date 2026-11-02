---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinZone.likelihood_node_eq
---

# The root can be pushed to the end of its edge

**The root can be pushed to the end of its edge**: with the root on the edge between the
subtrees `l` and `r`, at distances `s` and `t`, the likelihood is that of the root placed at the
root of `l`, with `r` at distance `s + t`.

## Depends on

- [Rooted binary tree with transition weights](../felsenstein-s-pruning-algorithm/tree.md)
- [Site likelihood of a phylogenetic tree](../felsenstein-s-pruning-algorithm/likelihood.md)
- [Felsenstein's pruning recursion](../felsenstein-s-pruning-algorithm/prune.md)
- [Reversible semigroup of transition matrices](is-reversible-semigroup.md)

## Proof depends on

- [The site likelihood by pruning](../felsenstein-s-pruning-algorithm/likelihood-eq-sum-prune.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
