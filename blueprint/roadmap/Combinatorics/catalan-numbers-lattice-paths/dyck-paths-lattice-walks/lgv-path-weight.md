# Weight of a vertex-list path

For edge weights `wt : V → V → R`, the weight of a path
`v₀ v₁ ⋯ v_m`, given as the list of its vertices, is the product `∏ wt vₜ vₜ₊₁` of the weights of
its edges; a path with one vertex (or the empty list) has weight `1` (Fomin and Zelevinsky,
*Total positivity: tests and parametrizations*, Math. Intelligencer 22 (2000), no. 1, 23–33,
arXiv:math/9912128v1, page 2: "the weight of a directed path in Γ is defined as the product of
the weights of its edges").

## Background

- [Weighted Lindström–Gessel–Viennot lemma, noncrossing form](lindstrom-gessel-viennot-weighted.md): the determinant identity in which these path weights enter.
