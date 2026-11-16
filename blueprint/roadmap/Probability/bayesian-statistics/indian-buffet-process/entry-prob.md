# Entry probability of the finite feature model

For `α > 0` and `K ≥ 1` features, an entry `zᵢₖ` of the finite feature model, with `πₖ ~ Beta(α/K, 1)` and `zᵢₖ | πₖ ~ Bernoulli(πₖ)`, is one with probability `(α/K) / (α/K + 1)`. The probability is computed from the model: the Bernoulli likelihood (a single `Bin(1, πₖ)` trial) is integrated against the `Beta(α/K, 1)` prior. It is the mean of `Beta(α/K, 1)` used in Griffiths and Ghahramani (2011, Section 4.1, Equation 11).
