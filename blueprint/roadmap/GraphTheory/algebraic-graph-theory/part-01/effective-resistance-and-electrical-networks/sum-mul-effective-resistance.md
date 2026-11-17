# Foster's identity

In a connected loopless multigraph with positive weights on `n`
vertices, `∑_e w_e R_eff(e) = n - 1`. The proof follows Spielman and Srivastava, *Graph
sparsification by effective resistances*, SIAM J. Comput. 40 (2011), arXiv:0803.0929,
Lemma 3(iii) and the identity `∑_e w_e R_e = Tr(Π) = n - 1` in the proof of Theorem 1: the
numbers `w_e R_eff(e)` are the diagonal of an idempotent matrix (there
`W^{1/2} B L⁺ Bᵀ W^{1/2}`, here `Bᵀ P W` for any `P` with `L P = B`) whose rank is that of the
incidence matrix, `n - 1`.

In R. Lyons and Y. Peres, *Probability on Trees and Networks*, Cambridge University Press 2016, corrected online version of 19 August 2026, this is Foster's theorem, Exercise 2.65: `∑_{e ∈ E_{1/2}} i^e(e) = n - 1`, where `i^e(e) = c(e) R(e⁻ ↔ e⁺)` is the unit current across `e` (Section 4.2). Read through Kirchhoff's effective resistance formula, it says that a weighted uniform spanning tree has `n - 1` edges on average.

## Background

- [Kirchhoff's effective resistance formula](kirchhoff-effective-resistance-formula.md): each term `w_e R_eff(e)` is the probability that the weighted uniform spanning tree contains `e`.
