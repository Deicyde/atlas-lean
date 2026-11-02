---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent.geneTreeProb_caterpillar_AB_CD
---

# Probability of the gene tree ((A, B), (C, D)) on the caterpillar

**Probability of the gene tree ((A, B), (C, D)) on the caterpillar.** The symmetric gene tree `((A, B), (C, D))` on the caterpillar species tree has probability
`h(x, y)` (Degnan & Rosenberg 2006, eq. (3)).

## Depends on

- [Balanced four-gene tree](balanced-tree.md)
- [Caterpillar four-species tree](caterpillar.md)
- [Degnan–Rosenberg formula h for the gene tree ((A, B), (C, D))](dr-h.md)
- [The multispecies coalescent](gene-tree-prob.md)

## Proof depends on

- [Tavaré's formula for the number of ancestral lineages](../ancestral-lineage-counting-and-tavar-s-formula/tavare-prob.md)
- [Unordered pairs of lineages](../ranked-labeled-histories-of-coalescent-trees/lineage-pair.md)
- [Ranked labeled history](../ranked-labeled-histories-of-coalescent-trees/ranked-history.md)
- [Random joining](../ranked-labeled-histories-of-coalescent-trees/random-joining.md)
- [Rooted binary species tree with branch lengths](species-tree.md)
- [Coalescence along one branch of the species tree](branch-step.md)
- [Clusters formed along a ranked history](clades-along.md)
- [Law of the lineages leaving a species-tree branch](exit-law.md)
- [Rational-valued expectation under random joining](integral-random-joining-rat-cast.md)
- [Lineages after the first coalescence events of a ranked history](merge-along.md)
- [Three lineages have one ancestor at time $t$](tavare-prob-three-one.md)
- [Three lineages remain distinct with probability $e^{-3t}$](tavare-prob-three-three.md)
- [Three lineages have two ancestors at time $t$](tavare-prob-three-two.md)
- [Two lineages coalesce with probability $1 - e^{-t}$](tavare-prob-two-one.md)
- [Two lineages remain distinct with probability $e^{-t}$](tavare-prob-two-two.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent](../../../../sources/v2/MathlibExt.md)
