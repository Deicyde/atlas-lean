# Reversible additive noise models satisfy the identifiability differential equation

(Peters, Mooij, Janzing and Schölkopf, *Causal discovery with continuous additive noise models*,
JMLR 15 (2014), equation (7), Condition 19 and the proof of Theorem 20 in Appendix A.5, after
Hoyer et al. 2009). Let `f, g, ν, ξ, ν̃, η : ℝ → ℝ` be three times continuously differentiable,
where `ν, ξ` are the log-densities of the noise and of the cause of the model `Y = f(X) + N` and
`ν̃, η` those of a backward model `X = g(Y) + Ñ`, and suppose both models give the same joint
log-density, `ν(y - f(x)) + ξ(x) = ν̃(x - g(y)) + η(y)` for all `x, y`. Then at every point with
`ν''(y - f(x)) f'(x) ≠ 0`,
`ξ''' = ξ'' (-ν''' f' / ν'' + f'' / f') - 2 ν'' f'' f' + ν' f''' + ν' ν''' f'' f' / ν''
- ν' (f'')² / f'`,
where `ν` and its derivatives are evaluated at `y - f(x)` and `ξ`, `f` and their derivatives
at `x`.

Condition 19 of Peters et al. calls the triple $(f, p_X, p_N)$ identifiable when it does *not* satisfy this equation at all points where $\nu''(y - f(x)) f'(x) \neq 0$; the statement here is the core of the proof of Theorem 20: a model satisfying Condition 19 has no backward additive noise model with three times continuously differentiable ingredients. For fixed $f$ and noise law, the laws of $X$ violating Condition 19 lie in a three-dimensional family (their Proposition 21), so nonlinear additive noise models are generically identifiable. For Gaussian $X$ and $N$ the equation forces $f$ to be linear (their Corollary 22), the reversible case of the [linear Gaussian model](exists-indep-fun-backward-of-has-gaussia.md).

