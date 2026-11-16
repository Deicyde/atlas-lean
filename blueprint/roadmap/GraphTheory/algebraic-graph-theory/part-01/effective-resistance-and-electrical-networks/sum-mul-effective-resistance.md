# Foster's identity

In a connected loopless multigraph with positive weights on `n`
vertices, `∑_e w_e R_eff(e) = n - 1`. The proof follows Spielman and Srivastava, *Graph
sparsification by effective resistances*, SIAM J. Comput. 40 (2011), arXiv:0803.0929,
Lemma 3(iii) and the identity `∑_e w_e R_e = Tr(Π) = n - 1` in the proof of Theorem 1: the
numbers `w_e R_eff(e)` are the diagonal of an idempotent matrix (there
`W^{1/2} B L⁺ Bᵀ W^{1/2}`, here `Bᵀ P W` for any `P` with `L P = B`) whose rank is that of the
incidence matrix, `n - 1`.
