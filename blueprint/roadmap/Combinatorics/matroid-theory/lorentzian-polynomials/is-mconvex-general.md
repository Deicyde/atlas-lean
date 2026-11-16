# M-convex set

A set $J \subseteq \mathbb{N}^\iota$ is *M-convex* if for all $\alpha, \beta \in J$ and every
index $i$ with $\alpha_i > \beta_i$ there is an index $j$ with $\alpha_j < \beta_j$ and
$\alpha - e_i + e_j \in J$, where $e_i$ is the $i$-th unit vector.

This is the exchange axiom of Murota's discrete convex analysis. Brändén and Huh use it to
describe the supports of Lorentzian polynomials: by their Theorem 2.25 the support of every
Lorentzian polynomial is M-convex, and by Theorem 3.10 every nonempty M-convex set is the
support of one. Every M-convex set lies in a single discrete simplex
$\{\alpha : \alpha_1 + \cdots + \alpha_n = d\}$, and the M-convex sets of zero-one vectors are
exactly the sets of bases of matroids.

The index type $\iota$ is arbitrary here. The predicate
[M-convex sets](is-mconvex.md) used in the statement of Theorem 2.25 is this one for
$\iota = \{1, \dots, n\}$; its Lean body unfolds to this definition.

## Background

- [Matroids are the zero-one M-convex sets](is-mconvex-iff-exists-matroid.md): the M-convex
  sets of zero-one vectors are the base sets of matroids.

## Sources

- K. Murota, *Discrete Convex Analysis*, SIAM, 2003, Section 4.1.
- P. Brändén and J. Huh, *Lorentzian polynomials*, Ann. of Math. 192 (2020), 821–891,
  Section 1 (definition of M-convexity), https://arxiv.org/abs/1902.03719.
