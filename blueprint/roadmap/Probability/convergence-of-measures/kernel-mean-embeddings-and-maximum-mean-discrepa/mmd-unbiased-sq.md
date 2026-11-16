# Unbiased empirical estimate of the squared MMD

**Unbiased empirical estimate of the squared MMD** (Gretton et al., *A kernel two-sample
test*, JMLR 13 (2012), Lemma 6, equation (3)). For samples `x₁, …, x_m` and `y₁, …, y_n`,
`MMD_u² = 1/(m(m-1)) ∑_{i ≠ j} k(xᵢ, xⱼ) + 1/(n(n-1)) ∑_{i ≠ j} k(yᵢ, yⱼ)
- 2/(mn) ∑_{i,j} k(xᵢ, yⱼ)`.
