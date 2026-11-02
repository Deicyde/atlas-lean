---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Splits.exists_perfectPhylogeny_iff
---

# Perfect phylogeny and the four-gamete condition

**Perfect phylogeny and the four-gamete condition** (Estabrook, Johnson & McMorris 1976;
Gusfield 1991): a binary character matrix on at least two taxa has a perfect phylogeny iff no
two of its columns show all four gametes.

## Depends on

- [Four-gamete condition for binary characters](four-gametes.md)
- [Perfect phylogeny for a binary character matrix](is-perfect-phylogeny.md)
- [Unrooted binary phylogenetic tree](../counting-binary-phylogenetic-trees/unrooted-binary-tree.md)

## Proof depends on

- [Compatible splits](compatible.md)
- [Symmetry of split compatibility](symm.md)
- [Split of a binary character](char-split.md)
- [The four-gamete test](compatible-iff-not-four-gametes.md)
- [Edge splits of a tree are pairwise compatible](compatible-of-mem-edge-splits.md)
- [Edge splits of a tree](edge-splits.md)
- [Splits-equivalence theorem](splits-equivalence.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Splits](../../../../sources/v2/CSLibExt.md)
