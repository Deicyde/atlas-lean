---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.ConditionalRandomField.ChainCRF
---

# Chain CRF

A linear-chain conditional random field with states `S`, inputs `O`, and weights in `R`:
potentials depending on the whole observation sequence. Nonnegativity is part of the
definition: potentials are (unnormalized) probabilities, so `condProb` is a genuine
conditional probability whenever the partition function is positive. `x : ℕ → O` is
the whole (potentially infinite) observation stream; `pathWeight t` conditions on all
of `x`, as `p(y | x)` does in the standard definition.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.ConditionalRandomField](../../../../../../sources/v2/CSLibExt.md)
