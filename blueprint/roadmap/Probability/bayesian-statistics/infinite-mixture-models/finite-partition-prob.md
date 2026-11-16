# Partition probability of a finite symmetric Dirichlet mixture

Consider a Bayesian mixture with `K` classes, mixing weights `θ ~ Dirichlet(α/K, …, α/K)` and class assignments `c₁, …, c_n` drawn independently from `θ`. Integrating out `θ`, the probability that the assignments induce a given partition `π` of the `n` objects into `K₊ = |π|` blocks is

`K! / (K - K₊)! · (α/K)^{K₊} · ∏_{B ∈ π} ∏_{j=1}^{|B|-1} (j + α/K) / α^{(n)}`,

where `α^{(n)} = α (α + 1) ⋯ (α + n - 1) = Γ(n + α) / Γ(α)` is the rising factorial. This is Griffiths and Ghahramani (2011), Equation 4, multiplied by the `K! / K₀!` (`K₀ = K - K₊`) ways of labelling the blocks with distinct classes (Section 2.2). The expression vanishes when `K < K₊`. The definition records the formula; its derivation from the Dirichlet integral (their Equation 3) is not formalized here.

## Informally uses

- [Dirichlet–multinomial conjugacy](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/conjugate-priors/posterior-categorical-seq-kernel-dirichl.md): the Dirichlet integral that turns the product of class probabilities into ratios of gamma functions (Griffiths and Ghahramani 2011, Equation 3).
