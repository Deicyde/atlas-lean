---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinZone.ae_eventually_njRun_splits_jcHat
---

# Statistical consistency of neighbor joining under Jukes–Cantor

**Statistical consistency of neighbor joining under Jukes–Cantor** (Saitou & Nei 1987;
Atteson 1999). Let `(G, ι)` be a binary phylogenetic `X`-tree with path-length metric `d` for
edge lengths `w`, and let the sites be pairwise independent and identically distributed, with
the two-leaf marginals of the JC model with rate `μ` and uniform root: for every path `p` from
`x` to `y`, `ℙ(site x = i, site y = j) = jcPath μ (lengths of p) i j / 4`. If neighbor joining
recovers the tree within some radius `r > 0` of the scaled metric `μ d` (for `μ > 0`, Atteson's
theorem gives `r = μ m / 2`, `m` the shortest internal edge length), then almost surely, for all
long enough alignments, every complete run of neighbor joining on the JC-corrected empirical
distances returns exactly the splits of the internal edges of the tree.

## Depends on

- [Neighbor joining recovers a tree within a radius](njrecovers-within.md)
- [Jukes–Cantor corrected empirical distance](jc-hat.md)
- [Jukes–Cantor transition matrix along a path](jc-path.md)
- [Binary phylogenetic tree](../neighbor-joining/is-binary-phylogenetic-tree.md)
- [Runs of neighbor joining](../neighbor-joining/njrun.md)

## Proof depends on

- [Strong law for the p-distances](ae-tendsto-p-hat.md)
- [Chapman–Kolmogorov along a path](jc-path-eq.md)
- [Empirical p-distance](p-hat.md)
- [Jukes–Cantor distance](../jukes-cantor-model/jc-distance.md)
- [The Jukes–Cantor distance correction](../jukes-cantor-model/jc-distance-p-diff.md)
- [Jukes–Cantor transition probability](../jukes-cantor-model/jc-prob.md)
- [Probability that the ends of a branch differ](../jukes-cantor-model/p-diff.md)
- [Closed form of the Jukes–Cantor difference probability](../jukes-cantor-model/p-diff-eq.md)
- [Jukes–Cantor difference probability is below 3/4](../jukes-cantor-model/p-diff-lt-three-quarters.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
