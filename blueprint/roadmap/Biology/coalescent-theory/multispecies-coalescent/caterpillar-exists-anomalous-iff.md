---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent.caterpillar_exists_anomalous_iff
---

# The four-species anomaly zone

**The four-species anomaly zone** (Degnan & Rosenberg 2006, Definition 1 and Figure 2): the
caterpillar species tree with deeper branch `x > 0` and shallower branch `y ≥ 0` has an
anomalous gene tree, one strictly more probable than the gene tree matching the species
tree, if and only if `y < a(x)`.

## Depends on

- [Clusters of a species tree](clusters.md)
- [Boundary of the four-species anomaly zone](anomaly-a.md)
- [Caterpillar four-species tree](caterpillar.md)
- [The multispecies coalescent](gene-tree-prob.md)

## Proof depends on

- [Balanced gene tree on four genes](is-balanced-gene-tree.md)
- [Balanced four-gene tree](balanced-tree.md)
- [Caterpillar four-gene tree](caterpillar-tree.md)
- [Anomalous gene tree on four species](caterpillar-anomalous-iff.md)
- [Only balanced gene trees can be anomalous on the caterpillar](caterpillar-le-matching.md)
- [Clusters of the caterpillar species tree](clusters-caterpillar.md)
- [Degnan–Rosenberg formula g for the gene tree ((A, C), (B, D))](dr-g.md)
- [$g(x, y) \le h(x, y)$ for a nonnegative shallower branch](dr-g-le-dr-h.md)
- [Degnan–Rosenberg formula h for the gene tree ((A, B), (C, D))](dr-h.md)
- [Probability of the gene tree ((A, B), (C, D)) on the caterpillar](gene-tree-prob-caterpillar-ab-cd.md)
- [Probability of the gene tree ((A, C), (B, D)) on the caterpillar](gene-tree-prob-caterpillar-ac-bd.md)
- [Probability of the gene tree ((A, D), (B, C)) on the caterpillar](gene-tree-prob-caterpillar-ad-bc.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent](../../../../sources/v2/MathlibExt.md)
