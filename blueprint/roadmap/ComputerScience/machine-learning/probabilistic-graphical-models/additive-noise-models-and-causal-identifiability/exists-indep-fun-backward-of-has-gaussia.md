# A linear Gaussian additive noise model has a backward model

**A linear Gaussian additive noise model has a backward model** (Peters, Mooij, Janzing and
Schölkopf, *Causal discovery with continuous additive noise models*, JMLR 15 (2014),
Example 12 and the "if" direction of Proposition 13). Let `X` and `N` be independent random
variables with Gaussian laws (possibly degenerate) and let `Y = φ X + N`. Then there is `ψ ∈ ℝ`
such that `Ñ = X - ψ Y` is independent of `Y`; one can take `ψ = Cov(X, Y) / Var(Y)`.

The proof follows Example 12 of Peters et al.: the pair $(X, N)$ is jointly Gaussian because its coordinates are independent Gaussians, so $(X - \psi Y, Y)$, a linear image of it, is jointly Gaussian too, and for $\psi = \mathrm{Cov}(X, Y) / \mathrm{Var}(Y) = \varphi \mathrm{Var}(X) / (\varphi^2 \mathrm{Var}(X) + \mathrm{Var}(N))$ its coordinates are uncorrelated, hence independent. When $\mathrm{Var}(Y) = 0$ both coordinates are degenerate and any $\psi$ works. The joint law of $(X, Y)$ therefore admits the two structural descriptions $X \to Y$ and $Y \to X$ with independent noise: in the linear Gaussian case the causal direction is not identifiable from observational data.

