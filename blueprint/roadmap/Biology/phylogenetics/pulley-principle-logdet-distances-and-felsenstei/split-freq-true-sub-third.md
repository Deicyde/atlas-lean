---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinZone.splitFreq_true_sub_third
---

# True split against third split frequency difference

**True split against third split frequency difference.** The true split `AB | CD` against the third split `AD | BC`: the difference of expected
frequencies is `Q (1 - 2 Q) (1 - 2 P)`.

## Depends on

- [Expected frequency of patterns supporting a split](split-freq.md)

## Proof depends on

- [Rooted binary tree with transition weights](../felsenstein-s-pruning-algorithm/tree.md)
- [Site likelihood of a phylogenetic tree](../felsenstein-s-pruning-algorithm/likelihood.md)
- [The site likelihood by pruning](../felsenstein-s-pruning-algorithm/likelihood-eq-sum-prune.md)
- [Felsenstein's pruning recursion](../felsenstein-s-pruning-algorithm/prune.md)
- [Site pattern supporting a split](supports.md)
- [Probability of a site pattern on a quartet](pattern-prob.md)
- [Leaf weights of a site pattern](site-obs.md)
- [Symmetric two-state model on a branch](two-state.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
