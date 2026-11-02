---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent.caterpillar_anomalous_iff
---

# Anomalous gene tree on four species

**Anomalous gene tree on four species** (Degnan & Rosenberg 2006): on the caterpillar
species tree with deeper branch `x > 0` and shallower branch `y`, the symmetric gene tree
`((A, B), (C, D))` is more probable than the gene tree matching the species tree if and only
if `y < a(x)`. With `caterpillar_le_matching` this gives `caterpillar_exists_anomalous_iff`.

## Depends on

- [Clusters of a species tree](clusters.md)
- [Boundary of the four-species anomaly zone](anomaly-a.md)
- [Balanced four-gene tree](balanced-tree.md)
- [Caterpillar four-species tree](caterpillar.md)
- [The multispecies coalescent](gene-tree-prob.md)

## Proof depends on

- [Caterpillar four-gene tree](caterpillar-tree.md)
- [Clusters of the caterpillar species tree](clusters-caterpillar.md)
- [Degnan–Rosenberg probability of the matching caterpillar gene tree](dr-f.md)
- [The boundary `a(x)` of the anomaly zone](dr-f-lt-dr-h-iff.md)
- [Degnan–Rosenberg formula h for the gene tree ((A, B), (C, D))](dr-h.md)
- [Probability of the gene tree ((A, B), (C, D)) on the caterpillar](gene-tree-prob-caterpillar-ab-cd.md)
- [The matching gene tree](gene-tree-prob-caterpillar-matching.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent](../../../../sources/v2/MathlibExt.md)
