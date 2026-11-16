# Plancherel formula on a finite group

Let `V : ι → FDRep ℂ G` be a complete set of
irreducible complex representations of the finite group `G` (pairwise non-isomorphic simple
objects, every simple object isomorphic to one of them), of dimensions `d_i`. For every
`P : G → ℂ`, `∑_s |P(s)|² = (1/|G|) ∑_i d_i Tr(P̂(V_i) P̂(V_i)*)` (Diaconis and Shahshahani 1981,
Lemma 2, equation (2.1), citing Serre, *Linear representations of finite groups*, Section 6.2;
Diaconis, Saint-Flour notes 1988, Theorem 4.1(b)). The sources take `ρ` unitary; then
`P̂(ρ)* = ∑_s conj(P(s)) ρ(s⁻¹)` is the transform of `s ↦ conj(P(s⁻¹))`, which is how the
statement writes `Tr(P̂(ρ) P̂(ρ)*)` without choosing an inner product.
