---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Moran.tendsto_matPow_moranMatrix_zero
---

# Loss probability of the chain

**Loss probability of the chain.** For `N ≠ 0`, the probability that the Moran chain
started at `i` is in state `0` after `t` steps tends to `1 - φ_i`; together with
`tendsto_matPow_moranMatrix_last`, absorption at `0` or `N` is certain.

## Depends on

- [Fixation probability of the Moran process](moran-fixation.md)
- [Moran process as a stochastic matrix](moran-matrix.md)
- [Matrix powers of a stochastic matrix](../../../Probability/markov-chains/kolmogorov-s-criterion-for-reversibility/mat-pow.md)

## Proof depends on

- [Uniqueness of the fixation probability](eq-moran-fixation.md)
- [Down-step probability of the Moran process](moran-down.md)
- [No down-step from the empty state of the Moran process](moran-down-zero.md)
- [One-step transition probabilities of the Moran process](moran-prob.md)
- [Up-step probability of the Moran process](moran-up.md)
- [No up-step from the fixed state of the Moran process](moran-up-last.md)
- [One-step expectation under the Moran process](sum-moran-prob-mul.md)
- [Stochastic matrix](../../../Probability/markov-chains/kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)
- [Powers of a stochastic matrix are nonnegative](../../../Probability/markov-chains/kolmogorov-s-criterion-for-reversibility/mat-pow-nonneg.md)
- [Powers of a stochastic matrix are stochastic](../../../Probability/markov-chains/convergence-theorem-for-finite-markov-chains/mat-pow-row-sum.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Moran](../../../../sources/v2/MathlibExt.md)
