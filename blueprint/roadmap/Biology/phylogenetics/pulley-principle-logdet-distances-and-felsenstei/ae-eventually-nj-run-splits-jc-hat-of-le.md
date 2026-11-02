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

- [Jukes–Cantor corrected empirical distance](jc-hat.md)
- [Jukes–Cantor transition matrix along a path](jc-path.md)
- [Binary phylogenetic tree](../neighbor-joining/is-binary-phylogenetic-tree.md)
- [Runs of neighbor joining](../neighbor-joining/njrun.md)

## Proof depends on

- [Statistical consistency of neighbor joining under Jukes–Cantor](ae-eventually-nj-run-splits-jc-hat.md)
- [Atteson's radius for the scaled tree metric](nj-recovers-within-of-le.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
