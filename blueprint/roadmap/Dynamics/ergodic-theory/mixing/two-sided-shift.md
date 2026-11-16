# The two-sided left shift

The left shift on bi-infinite sequences, $(\sigma x)_n = x_{n+1}$ on $S^{\mathbb{Z}}$. It is invertible, and with
a product measure $p^{\mathbb{Z}}$ it is an invertible Bernoulli scheme, the setting of
[Ornstein's isomorphism theorem](../kolmogorov-sinai-entropy/ornstein-isomorphism.md). In Lean it is Mathlib's
full shift by $1$ on configurations indexed by $\mathbb{Z}$, `SymbolicDynamics.FullShift.shift 1`, which is
also the repository's `unitShift` when $S$ has $N$ elements.

## Background

- [Unit shift](../../topological-symbolic-dynamics/full-shift-and-cellular-automata/unit-shift.md):
  the same map on $\{0, \dots, N-1\}^{\mathbb{Z}}$, studied topologically.
