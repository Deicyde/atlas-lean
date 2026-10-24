---
article_id: af_85b2b15e6c3369b670068246
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.IsingPhaseTransitionWanted.Analysis.IsingPhaseTransition.isingPartitionFunction
---

# Ising partition function

**Ising partition function.** For a positive integer $L$ and real $\beta$, the partition
function of the Ising model on the periodic $L \times L$ square lattice at inverse temperature
$\beta$ is $Z_L(\beta) = \sum_\sigma e^{-\beta H_L(\sigma)}$, where $\sigma$ runs over all spin
configurations on the lattice and $H_L(\sigma)$ is the Ising energy of $\sigma$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sites of the periodic square lattice](ising-site.md)
- [Energy of an Ising configuration](ising-energy.md)

## Sources

- [WantedExt, WantedExt.Analysis.IsingPhaseTransitionWanted](../../../../../sources/v2/WantedExt.md)
