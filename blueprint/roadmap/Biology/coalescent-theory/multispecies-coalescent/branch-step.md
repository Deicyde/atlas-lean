---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent.branchStep
---

# Coalescence along one branch of the species tree

**Coalescence along one branch of the species tree.** One population of the multispecies coalescent along a branch of length `t`. It receives
`m` lineages `bs` (and the clusters `acc` formed below it). Under Kingman's coalescent the
number `j` of lineages left at the top of the branch has law `tavareProb m j t` (Tavaré's
formula, `exp_blockCountingGenerator_apply`), and, independently of the coalescence times, the
order of the `m - j` coalescences is the beginning of a random-joining history of the `m`
lineages (`randomJoining`). The continuation `k` receives the number of exiting lineages, the
lineages, and the clusters formed so far.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Tavaré's formula for the number of ancestral lineages](../ancestral-lineage-counting-and-tavar-s-formula/tavare-prob.md)
- [Unordered pairs of lineages](../ranked-labeled-histories-of-coalescent-trees/lineage-pair.md)
- [Ranked labeled history](../ranked-labeled-histories-of-coalescent-trees/ranked-history.md)
- [Random joining](../ranked-labeled-histories-of-coalescent-trees/random-joining.md)
- [Clusters formed along a ranked history](clades-along.md)
- [Lineages after the first coalescence events of a ranked history](merge-along.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent](../../../../sources/v2/MathlibExt.md)
