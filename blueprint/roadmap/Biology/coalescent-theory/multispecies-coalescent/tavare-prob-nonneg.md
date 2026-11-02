---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent.tavareProb_nonneg
---

# Tavaré's probabilities are nonnegative

**Tavaré's probabilities are nonnegative** for `t ≥ 0`: `exp (t • G)` is the entrywise limit
of powers of the Wright–Fisher transition matrix (`tendsto_wfLineageMatrix_pow_floor`), whose
entries are nonnegative. (For `t < 0` they can be negative or exceed one.)

## Depends on

- [Tavaré's formula for the number of ancestral lineages](../ancestral-lineage-counting-and-tavar-s-formula/tavare-prob.md)

## Proof depends on

- [Generator of Kingman's block-counting process](../ancestral-lineage-counting-and-tavar-s-formula/block-counting-generator.md)
- [Tavaré's formula](../ancestral-lineage-counting-and-tavar-s-formula/exp-block-counting-generator-apply.md)
- [Kingman's theorem for the lineage count](../ancestral-lineage-counting-and-tavar-s-formula/tendsto-wf-lineage-matrix-pow-floor.md)
- [Wright–Fisher transition matrix of the lineage count](../ancestral-lineage-counting-and-tavar-s-formula/wf-lineage-matrix.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent](../../../../sources/v2/MathlibExt.md)
