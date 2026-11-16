# The one-sided left shift

The left shift on one-sided sequences, $\sigma(x_0, x_1, x_2, \dots) = (x_1, x_2, \dots)$ on $S^{\mathbb{N}}$:
$(\sigma x)_n = x_{n+1}$ ([the shift reads the next symbol](shift-apply.md)). In Lean it is Mathlib's full shift
by $1$ on configurations indexed by $\mathbb{N}$, `SymbolicDynamics.FullShift.shift 1`, under a short name; with
a product measure $p^{\mathbb{N}}$ it is the Bernoulli scheme.

## Background

- [Unit shift](../../topological-symbolic-dynamics/full-shift-and-cellular-automata/unit-shift.md):
  the same Mathlib shift on $\mathbb{Z}$-indexed configurations over $N$ symbols, studied topologically.

## Sources

- O. Sarig, *Lecture Notes on Ergodic Theory*, §1.5.3 (the left shift on $S^{\mathbb{N}}$).
