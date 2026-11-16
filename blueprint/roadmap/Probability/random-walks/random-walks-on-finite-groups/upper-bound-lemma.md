# Upper bound lemma (Diaconis–Shahshahani)

Let `V : ι → FDRep ℂ G` be a complete set of
irreducible complex representations of the finite group `G` (pairwise non-isomorphic simple
objects, every simple object isomorphic to one of them), of dimensions `d_i`, and let
`P : G → ℝ` have total mass `1`. Then `4 ‖P - U‖²_TV ≤ ∑_i d_i Tr(P̂(V_i) P̂(V_i)*)`, the sum
running over the non-trivial irreducible representations (those with some `ρ(g) ≠ 1`)
(Diaconis, Saint-Flour notes 1988, Lemma 4.2, "first used by Diaconis and Shahshahani (1981)";
the lemma is printed with `=` but its proof, Cauchy–Schwarz then Plancherel, gives `≤`, which is
what is stated here). The source takes `ρ` unitary; then, for real `P`,
`P̂(ρ)* = ∑_s P(s) ρ(s⁻¹)` is the transform of `s ↦ P(s⁻¹)`, which is how the statement writes
`Tr(P̂(ρ) P̂(ρ)*)` without choosing an inner product.
