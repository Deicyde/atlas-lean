# Closed-form expected number of ones of the finite feature model

The expression `N K (α/K) / (α/K + 1)`, Griffiths and Ghahramani's value (2011, Equation 11) of the expected number of ones `E[∑ᵢₖ zᵢₖ]` in the `N × K` matrix of the finite feature model with `πₖ ~ Beta(α/K, 1)`: each entry is one with probability `E[πₖ] = (α/K) / (α/K + 1)`, the mean `r / (r + s)` of `Beta(r, s)`. It is the paper's closed form, taken here as a definition. The entry probability itself is derived from the beta–Bernoulli model in [Entry probability of the finite feature model](entry-prob.md); the sum over the `N K` entries (linearity of expectation over a random matrix) is not formalized.

## Informally uses

- [Prior predictive probability of a success](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/conjugate-priors/binomial-kernel-one-comp-beta-measure.md): a Bernoulli trial whose success probability is `Beta(a, b)` succeeds with probability `a / (a + b)`.
