# Hitting property of expander walks

Let `G` be a `d`-regular graph, `d ≥ 1`, that is a
spectral expander with parameter `λ`, and let `B` be a vertex set of density `μ = |B| / N`. A
random walk `V₀, V₁, …, V_t` with `t` steps from a uniformly random start vertex stays inside `B`
at all `t + 1` times with probability at most `(μ + λ (1 - μ)) ^ (t + 1)` (S. Vadhan,
*Pseudorandomness* (2012), Theorem 4.17, where the walk `V₁, …, V_t` has `t - 1` steps and the
bound is `(μ + λ (1 - μ)) ^ t`).

The proof follows Vadhan: the probability equals `(1 / N) 1ᵀ (P M)^t 1_B`, with `M = A / d` and
`P` the projection onto `B` (his Claim 4.20), and `‖P M y‖ ≤ (μ + λ (1 - μ)) ‖y‖` for every `y`
supported on `B` (his Claim 4.21), obtained by writing `M y = (1 - λ) ȳ 1 + (λ ȳ 1 + M y⊥)`; the
case `λ > 1` is trivial because the bound is then at least `1`.

Taking `B` the set of random strings on which a one-sided-error algorithm errs, a walk of `t`
steps uses `log N + t log d` random bits, against `(t + 1) log N` for independent samples, and still
drives the error down exponentially in `t`: error reduction for RP with few random bits.

## Background

- [Probability of an event for a random walk on a regular graph](walk-prob.md): the walk
  distribution used in the statement.
- [Bounded-error probabilistic classes RP and BPP](../../../TheoryOfComputation/randomized-and-quantum-complexity/bounded-error-probabilistic-classes-rp-and-bpp/README.md):
  the hitting property is the tool for randomness-efficient error reduction of RP algorithms.
