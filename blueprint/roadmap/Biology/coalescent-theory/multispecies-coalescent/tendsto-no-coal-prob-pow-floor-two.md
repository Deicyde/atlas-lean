---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent.tendsto_noCoalProb_pow_floor_two
---

# Wright–Fisher limit of the no-coalescence probability

**Wright–Fisher limit of the no-coalescence probability.** The three-species probabilities come from the Wright–Fisher model: in a population of `M`
gene copies, the lineages of species `0` and `1` have distinct parents in each of the
`⌊t M⌋` generations of the internal branch (`t ≥ 0` coalescent units) with probability
`noCoalProb M 2 ^ ⌊t M⌋`, which tends to `tavareProb 2 2 t = e^{-t}`, the weight of the case
in which three lineages reach the root population.

## Depends on

- [Tavaré's formula for the number of ancestral lineages](../ancestral-lineage-counting-and-tavar-s-formula/tavare-prob.md)
- [Probability of no coalescence in one Wright–Fisher generation](../kingman-s-coalescent-and-watterson-s-estimator/no-coal-prob.md)

## Proof depends on

- [Wright–Fisher coalescence times converge to exponential laws](../kingman-s-coalescent-and-watterson-s-estimator/tendsto-no-coal-prob-pow-floor.md)
- [Two lineages remain distinct with probability $e^{-t}$](tavare-prob-two-two.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent](../../../../sources/v2/MathlibExt.md)
