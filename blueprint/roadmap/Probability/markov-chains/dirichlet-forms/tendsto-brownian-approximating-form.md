# The Dirichlet form of linear Brownian motion is `½ ∫ f'²`

For a smooth compactly
supported `f : ℝ → ℝ`, with `T_t f(x) = E f(x + B_t) = ∫ f(x + y) N(0, t)(dy)` the Brownian
semigroup, the approximating forms `(1/t)(f - T_t f, f)_{L²}` tend to `½ ∫ f'(x)² dx` as
`t ↓ 0`. This is the case `d = 1`, `u ∈ C_c^∞(ℝ)` of Fukushima, Oshima and Takeda, *Dirichlet
Forms and Symmetric Markov Processes*, 2nd ed., 2011, Example 4.2.1 (the Dirichlet form of
`d`-dimensional Brownian motion is `(½ D, H¹(ℝ^d))`, with the Gaussian semigroup (1.4.25)),
combined with their Lemma 1.3.4(i) (`E(u, u) = lim_{t ↓ 0} (1/t)(u - T_t u, u)`).

## Background

- [Existence of Brownian motion](../../stochastic-calculus/construction-and-sample-paths-of-brownian-motion/exists-is-brownian-real.md): Le Gall's construction of the process whose semigroup
  $T_t f(x) = \mathbb E f(x + B_t)$ appears here.
- [Dirichlet form of a sub-Markovian generator on a finite set](form.md): the discrete analogue,
  where $\tfrac12 \int |f'|^2$ becomes $\tfrac12 \sum m(x) Q(x,y) (f(x) - f(y))^2$.
