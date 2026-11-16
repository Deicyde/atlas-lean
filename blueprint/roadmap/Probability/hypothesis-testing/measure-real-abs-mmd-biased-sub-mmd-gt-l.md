# Large-deviation bound for the biased empirical MMD

**Large-deviation bound for the biased empirical MMD** (Gretton, Borgwardt, Rasch,
Schölkopf and Smola, *A kernel two-sample test*, JMLR 13 (2012), Theorem 7). Let `H` be a real
RKHS on a measurable space `X` whose feature map is strongly measurable and whose kernel
satisfies `0 ≤ k(x, y) ≤ K`. Let `m, n ≥ 1`, let `X = (x₁, …, x_m)` be i.i.d. with law `P` and
`Y = (y₁, …, y_n)` i.i.d. with law `Q`, independent of `X`. Then for every `ε > 0`,
`Pr{|MMD_b[X, Y] - MMD[P, Q]| > 2 (√(K/m) + √(K/n)) + ε} ≤ 2 exp(-ε² m n / (2K(m + n)))`.

Here $\mathrm{MMD}_b$ is the distance between the empirical kernel mean embeddings and MMD the population maximum mean discrepancy over the unit ball of the RKHS. The bound is distribution-free: the deviation threshold does not depend on $P$ or $Q$. The paper uses it to show that its MMD tests are consistent against every fixed alternative, with Type II error decreasing at rate $O(m^{-1/2})$ when $m = n$ (Section 4.1, after Corollary 9); the level of the first test comes from the companion bound under $P = Q$ (Theorem 8).

## Informally uses

- [McDiarmid's inequality](../concentration-inequalities/mcdiarmid-s-inequality/README.md): the proof (Appendix A.2) applies it to the uniform deviation, whose bounded differences are $2\sqrt{K}/m$ and $2\sqrt{K}/n$.
- [Rademacher average of a ball of linear predictors](../../ComputerScience/machine-learning/generalization-bounds-and-concentration/rademacher-average-linear-ball-le.md): after symmetrisation, the proof bounds the Rademacher averages of the unit ball of the RKHS by $\sqrt{K/m}$ and $\sqrt{K/n}$, the kernel case of this bound.

## Background

- [Kernel mean embeddings and maximum mean discrepancy](../convergence-of-measures/kernel-mean-embeddings-and-maximum-mean-discrepa/README.md): the definitions of $\mathrm{MMD}$ and $\mathrm{MMD}_b$ and the identity $\mathrm{MMD}_b = \|\mu_X - \mu_Y\|$.
