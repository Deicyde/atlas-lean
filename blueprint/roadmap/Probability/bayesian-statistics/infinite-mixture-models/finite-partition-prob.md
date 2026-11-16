# Closed-form partition probability of a finite symmetric Dirichlet mixture

The expression

`K! / (K - K₊)! · (α/K)^{K₊} · ∏_{B ∈ π} ∏_{j=1}^{|B|-1} (j + α/K) / α^{(n)}`,  `K₊ = |π|`,

for a partition `π` of `n` objects, where `α^{(n)} = α (α + 1) ⋯ (α + n - 1) = Γ(n + α) / Γ(α)` is the rising factorial. Griffiths and Ghahramani (2011, Section 2.2) give it as the probability that, in a Bayesian mixture with `K` classes, weights `θ ~ Dirichlet(α/K, …, α/K)` and assignments drawn independently from `θ`, the assignments induce the partition `π`: it is their Equation 4 multiplied by the `K! / K₀!` (`K₀ = K - K₊`) ways of labelling the blocks with distinct classes. Here it is the paper's closed form, taken as a definition; it is not derived from the Dirichlet–multinomial model. It vanishes when `K < K₊`.

## Informally uses

- [Evidence-weighted Dirichlet prior](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/conjugate-priors/with-density-categorical-seq-kernel.md): the marginal probability `B(α + counts) / B(α)` of an assignment vector under the Dirichlet prior (Griffiths and Ghahramani 2011, Equation 3), from which the paper derives Equation 4.
