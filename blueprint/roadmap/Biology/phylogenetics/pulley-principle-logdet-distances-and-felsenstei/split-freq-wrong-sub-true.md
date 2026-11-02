---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinZone.splitFreq_wrong_sub_true
---

# Felsenstein (1978), the exact comparison

**Felsenstein (1978), the exact comparison**: with change probability `P` on the long
non-sister branches to `A` and `C` and `Q` on the other three branches, the expected frequency
of patterns supporting the wrong split `AC | BD` exceeds that of the true split `AB | CD` by
`(1 - 2 Q) (P ^ 2 - Q (1 - Q))`, for all real `P, Q`. This is Felsenstein's equations (16)–(17)
(his four-species model has equal probabilities of change `0 → 1` and reversion `1 → 0`).

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
