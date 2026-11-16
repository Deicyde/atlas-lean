# The zig-zag expander family consists of expanders

If `H` is a `(|K|, |L|, 1/5)`-graph,
then every graph `G_t` of the zig-zag family is an `(|K|^(t + 1), |L|², 2/5)`-graph
(O. Reingold, S. Vadhan and A. Wigderson, Ann. of Math. 155 (2002), Theorem 1.4, for a
`(D⁴, D, 1/5)`-graph `H`; the bijection `e` exists exactly when `|K| = |L|⁴`). The induction:
`λ(G_t²) ≤ (2/5)² = 4/25`, and the zig-zag theorem gives `4/25 + 1/5 + 1/25 = 2/5`.

No explicit seed `H` is formalized here: a `(D⁴, D, 1/5)`-graph needs a large degree `D`. The
elementary lower bound `λ ≥ √((N - D) / (D (N - 1)))`, about `1 / √D` (proved here for simple
graphs; the same test-vector argument works for multigraphs), forces `D ≳ 25` for `λ ≤ 1/5`, and
the Alon-Boppana bound `2 √(D - 1) / D` is the asymptotic limit as `N` grows with `D` fixed; and the paper obtains one by exhaustive search or algebraic constructions (its
Section 5). The theorem therefore reduces explicit constant-degree expanders of every size
`D^{4i}` to a single constant-size expander.

## Background

- [Zig-zag theorem](zig-zag-theorem.md): the step `λ(G² ⓩ H) ≤ λ(G)² + λ(H) + λ(H)²`.
- [Squaring squares the spectral parameter](is-ndlambda-graph-square.md): the squaring step.
- [Elementary lower bound on the spectral parameter](../expander-graphs/elementary-spectral-lower-bound.md):
  the finite bound that forces the seed to have large degree.
- [Alon-Boppana bound](../expander-graphs/alon-boppana.md): the asymptotic limit on `λ` for fixed degree.
