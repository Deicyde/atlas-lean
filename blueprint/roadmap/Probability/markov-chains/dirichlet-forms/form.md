# Dirichlet form of a sub-Markovian generator on a finite set

For weights `m` and a matrix
`Q`,
`E(f, g) = ½ ∑_{x,y} m(x) Q(x, y) (f x - f y)(g x - g y) + ∑_x m(x) k(x) f(x) g(x)`
with `k = killingRate Q` (Fukushima, Oshima and Takeda, *Dirichlet Forms and Symmetric Markov
Processes*, 2nd ed., 2011, Example 1.2.5, equation (1.2.27), on a finite set). The diagonal
entries of `Q` contribute only through `k`. FOT assume `m` symmetrising (`m(x) Q(x, y) = m(y)
Q(y, x)`, their (1.2.26)); the definition here makes sense for every `(m, Q)`, and without detailed
balance it is the form of the `m`-symmetrised generator (the Markov property below does not need
detailed balance).

On a finite set every bilinear form is closed, and the form is a Dirichlet form on $\ell^2(m)$ as soon as
$m \ge 0$, the off-diagonal entries of $Q$ are nonnegative and $k \ge 0$ (see
[the Markov property](form-unit-contraction-le.md)). A [rate matrix](../finite-continuous-time-markov-chains/rate-matrices-of-finite-continuous-time-markov-c/is-rate-matrix.md) is the conservative case
$k = 0$.

## Background

- [Detailed balance](../finite-continuous-time-markov-chains/stationarity-and-detailed-balance-for-finite-con/is-detailed-balance.md): the reversibility condition $m(x) Q(x,y) = m(y) Q(y,x)$ under which
  $\mathcal E(f, g) = -\langle f, Q g \rangle_m$ ([the generator form](form-eq-neg-sum-mul-mul-vec.md)).
- [The Dirichlet form of a reversible matrix](../mixing-times-of-markov-chains/sum-mul-sub-mul-vec-eq.md): Sinclair's identity
  $\sum \pi g (g - P g) = \tfrac12 \sum \pi(x) P(x,y) (g(x) - g(y))^2$, the kernel case $Q = P - 1$ of
  this form ([bridge](form-sub-one-self-eq-sum-mul-sub-mul-vec.md)).
- [Laplacian Rayleigh quotient of a spectral expander](../../../GraphTheory/graph-families-and-operations/expander-graphs/laplacian-rayleigh-quotient.md): for the adjacency matrix of a graph
  and $m = 1$, this form is the quadratic form $x^\top L x$ of the graph Laplacian.
