# Expected number of ones in the finite feature model

In the finite feature model with `K` features and `πₖ ~ Beta(α/K, 1)`, each entry `zᵢₖ` equals one with probability `E[πₖ] = (α/K) / (α/K + 1)`, the mean `r / (r + s)` of `Beta(r, s)`. Hence the expected number of ones in the `N × K` matrix is `N K (α/K) / (α/K + 1)` (Griffiths and Ghahramani 2011, Equation 11). The definition records this expression; the expectation itself is not computed from a measure here.

## Informally uses

- [Prior predictive probability of a success](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/conjugate-priors/binomial-kernel-one-comp-beta-measure.md): a Bernoulli trial whose success probability is `Beta(a, b)` succeeds with probability `a / (a + b)`.
