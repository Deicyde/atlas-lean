---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Moran.moranMatrix
---

# Moran process as a stochastic matrix

**Moran process as a stochastic matrix.** The Moran process with `N` individuals and mutant relative fitness `r > 0`, as a stochastic
matrix on the mutant counts `Fin (N + 1)`.

## Depends on

- [Stochastic matrix](../../../Probability/markov-chains/kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)

## Proof depends on

- [Down-step probability of the Moran process](moran-down.md)
- [Nonnegativity of the Moran down-step probability](moran-down-nonneg.md)
- [One-step transition probabilities of the Moran process](moran-prob.md)
- [Up-step probability of the Moran process](moran-up.md)
- [Moran up- and down-step probabilities sum to at most one](moran-up-add-moran-down-le-one.md)
- [Nonnegativity of the Moran up-step probability](moran-up-nonneg.md)
- [One-step expectation under the Moran process](sum-moran-prob-mul.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Moran](../../../../sources/v2/MathlibExt.md)
