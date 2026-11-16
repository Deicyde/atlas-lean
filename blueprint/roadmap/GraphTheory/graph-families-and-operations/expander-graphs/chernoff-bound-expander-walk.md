# Chernoff bound for expander walks

There is an absolute constant `C > 0` with the
following property. Let `G` be a `d`-regular graph, `d ≥ 1`, that is a spectral expander with
parameter `λ`, let `f : V → [0, 1]` have mean `μ(f) = (1 / N) ∑_v f(v)`, and let `V₀, …, V_t` be a
random walk with `t` steps from a uniformly random start vertex. Then for every `ε > 0`,
`Pr[|(1 / (t + 1)) ∑_{i ≤ t} f(Vᵢ) - μ(f)| ≥ λ + ε] ≤ 2 exp(-C ε² (t + 1))` (S. Vadhan,
*Pseudorandomness* (2012), Theorem 4.22, `2 e^{-Ω(ε² t)}` for a walk `V₁, …, V_t` of `t` vertices;
the bound is due to D. Gillman, SIAM J. Comput. 27 (1998)).

Unlike the hitting property, the approximation error here is `λ + ε`, so the bound is useful only
when `λ` is small, which powering the graph achieves. It gives randomness-efficient error
reduction for two-sided-error (BPP) algorithms.

## Background

- [Hitting property of expander walks](hitting-property-of-expander-walks.md): the one-sided
  analogue.
- [Bounded-error probabilistic classes RP and BPP](../../../TheoryOfComputation/randomized-and-quantum-complexity/bounded-error-probabilistic-classes-rp-and-bpp/README.md):
  the application to BPP error reduction.
