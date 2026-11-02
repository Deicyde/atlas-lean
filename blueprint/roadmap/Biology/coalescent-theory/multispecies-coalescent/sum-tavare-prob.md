---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent.sum_tavareProb
---

# Tavaré's probabilities sum to one

**Tavaré's probabilities sum to one**: from `m ≥ 1` lineages, the number of ancestors at
time `t` is one of `1, …, m`. (The rows of `exp (t • G)` restricted to the states `≥ 1` sum to
one because `G` kills the indicator of `{1, …, n}`; an identity for every real `t`.)

## Depends on

- [Tavaré's formula for the number of ancestral lineages](../ancestral-lineage-counting-and-tavar-s-formula/tavare-prob.md)

## Proof depends on

- [Generator of Kingman's block-counting process](../ancestral-lineage-counting-and-tavar-s-formula/block-counting-generator.md)
- [Tavaré's formula](../ancestral-lineage-counting-and-tavar-s-formula/exp-block-counting-generator-apply.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent](../../../../sources/v2/MathlibExt.md)
