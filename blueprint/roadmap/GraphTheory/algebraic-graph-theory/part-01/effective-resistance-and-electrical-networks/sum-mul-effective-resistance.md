# Foster's identity

In a connected loopless multigraph with positive weights on `n`
vertices, `∑_e w_e R_eff(e) = n - 1`: the numbers `w_e R_eff(e)` are the diagonal of the
orthogonal projection `W^{1/2} B L⁺ Bᵀ W^{1/2}` onto a space of dimension `n - 1` (Spielman and
Srivastava, *Graph sparsification by effective resistances*, arXiv:0803.0929, Lemma 3(iii) and
the identity `∑_e w_e R_e = Tr(Π) = n - 1` in the proof of Theorem 1).

## Informally uses

- [Effective resistance is a potential difference](effective-resistance-eq-sub-of-laplacian.md): the proof reads `w_e R_eff(e)` as the diagonal entry `W^{1/2} B L⁺ Bᵀ W^{1/2}` at `e`, using `R_eff(e) = b_e L⁺ b_eᵀ`.
- [Rank of the oriented incidence matrix](../oriented-incidence-matrices/rank-oriented-incidence.md): Lemma 3(iii) of Spielman and Srivastava uses that the image of `W^{1/2} B` has dimension `n - 1` for a connected graph, so the projection has trace `n - 1`.
