# The closed-form finite-mixture partition probability tends to the Chinese restaurant process law

For every `α` and every partition `π` of `n` objects, the closed-form finite-mixture partition probability (Griffiths and Ghahramani 2011, Equation 4 times `K! / K₀!`, recorded from the paper, not derived from the model here) converges, as `K → ∞`, to

`α^{|π|} ∏_{B ∈ π} (|B| - 1)! / α^{(n)}`,

the law of the Chinese restaurant process. This is Griffiths and Ghahramani's Equation 5: the factor `K! / ((K - K₊)! K^{K₊})` tends to `1` and each product `∏_{j=1}^{m-1} (j + α/K)` tends to `(m - 1)!`. Together with the paper's derivation of the closed form, it identifies the prior on partitions of the infinite mixture model with the Chinese restaurant process; only the limit step is formalized.
