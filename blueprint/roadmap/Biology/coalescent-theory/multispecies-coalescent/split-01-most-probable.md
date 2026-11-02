---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent.split_01_most_probable
---

# The species quartet maximizes quartet support

**The species quartet maximizes quartet support** (Allman, Degnan & Rhodes 2011; Mirarab
et al. 2014): for a positive internal edge, the unrooted gene quartet matching the species
quartet is strictly the most probable of the three, on both four-species shapes. Since the
expected quartet support of a candidate four-species tree (one quartet) is the probability
of its quartet, the species tree maximizes it.

## Depends on

- [Gene tree displaying a quartet split](displays-split.md)
- [Balanced four-species tree](balanced.md)
- [Caterpillar four-species tree](caterpillar.md)
- [The multispecies coalescent](gene-tree-prob.md)

## Proof depends on

- [No anomalous unrooted quartets, balanced species tree](gene-tree-prob-balanced-split-01.md)
- [Probability of quartet split 02|13 on the balanced tree](gene-tree-prob-balanced-split-02.md)
- [Probability of quartet split 03|12 on the balanced tree](gene-tree-prob-balanced-split-03.md)
- [No anomalous unrooted quartets, caterpillar species tree](gene-tree-prob-caterpillar-split-01.md)
- [Probability of quartet split 02|13 on the caterpillar tree](gene-tree-prob-caterpillar-split-02.md)
- [Probability of quartet split 03|12 on the caterpillar tree](gene-tree-prob-caterpillar-split-03.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent](../../../../sources/v2/MathlibExt.md)
