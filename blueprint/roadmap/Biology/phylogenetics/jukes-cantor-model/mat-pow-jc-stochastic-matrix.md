---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Phylogenetics.JukesCantor.matPow_jcStochasticMatrix
---

# Chapman–Kolmogorov equation for the Jukes–Cantor chain

**Chapman–Kolmogorov equation for the Jukes–Cantor chain.** The `n`-step matrix of the Jukes–Cantor chain observed every `t` time units is the
transition matrix over the branch length `n * t` (Chapman–Kolmogorov).

## Depends on

- [Jukes–Cantor transition probability](jc-prob.md)
- [Jukes–Cantor transition matrix as a stochastic matrix](jc-stochastic-matrix.md)
- [Matrix powers of a stochastic matrix](../../../Probability/markov-chains/kolmogorov-s-criterion-for-reversibility/mat-pow.md)

## Proof depends on

- [Jukes–Cantor transition matrix at time zero is the identity](jc-prob-zero.md)
- [Chapman–Kolmogorov equation](sum-jc-prob-mul-jc-prob.md)
- [Stochastic matrix](../../../Probability/markov-chains/kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Phylogenetics.JukesCantor](../../../../sources/v2/MathlibExt.md)
