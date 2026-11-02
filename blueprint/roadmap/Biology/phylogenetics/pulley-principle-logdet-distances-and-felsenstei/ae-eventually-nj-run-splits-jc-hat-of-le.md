---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinZone.ae_eventually_njRun_splits_jcHat_of_le
---

# Statistical consistency of neighbor joining under Jukes–Cantor

**Statistical consistency of neighbor joining under Jukes–Cantor** (Saitou & Nei 1987;
Atteson 1999), without a robustness hypothesis. Let `(G, ι)` be a binary phylogenetic `X`-tree
with path-length metric `d` for positive edge lengths `w`, whose internal edges have length at
least `m > 0`, and let the sites be pairwise independent and identically distributed, with the
two-leaf marginals of the JC model with rate `μ > 0` and uniform root. Then almost surely, for
all long enough alignments, every complete run of neighbor joining on the JC-corrected
empirical distances returns exactly the splits of the internal edges of the tree.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
