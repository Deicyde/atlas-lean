---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinPruning.likelihood_eq_sum_prune
---

# The site likelihood by pruning

**The site likelihood by pruning**: `likelihood obs t π = ∑ s, π s * prune obs t s`.

## Depends on

- [Rooted binary tree with transition weights](tree.md)
- [Site likelihood of a phylogenetic tree](likelihood.md)
- [Felsenstein's pruning recursion](prune.md)

## Proof depends on

- [Brute-force likelihood given the root state](brute-lik.md)
- [Felsenstein's pruning algorithm computes the likelihood conditioned on the root state](prune-eq-brute-lik.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinPruning](../../../../sources/v2/CSLibExt.md)
