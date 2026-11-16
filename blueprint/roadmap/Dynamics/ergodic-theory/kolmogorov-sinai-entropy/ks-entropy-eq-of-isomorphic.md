# Entropy is an isomorphism invariant

Let $(X, \mu, T)$ and $(Y, \nu, S)$ be measurable dynamical systems with $T$ and $S$ measurable, and let
$e : X \to Y$ be a measurable bijection with measurable inverse that carries $\mu$ to $\nu$ and conjugates
the dynamics, $e \circ T = S \circ e$. Then $h_\mu(T) = h_\nu(S)$.

Each inequality is the statement that [a factor has at most the entropy of the system](ks-entropy-le-of-factor.md),
applied to $e$ and to $e^{-1}$: a finite partition of one side pulls back to a partition of the other side
whose dynamical refinements have atoms of the same measures. This is the sense in which Kolmogorov–Sinai
entropy is a metric invariant, the property that made it decisive for the isomorphism problem of
Bernoulli schemes.

## Sources

- Ya. G. Sinai, *Kolmogorov–Sinai entropy*, Scholarpedia 4(3):2034 (2009): "It is clear from the definition
  that this entropy is a metric invariant of dynamical system" (after Definition 1).
