# Brouwer's fixed-point theorem for the standard simplex

Every continuous map `f` of the
standard simplex `Δⁿ = Convexity.StdSimplex ℝ (Fin (n + 1))` to itself has a fixed point.

Proof: the closed sets `Fᵢ = {x | f(x)ᵢ ≤ xᵢ}` satisfy the KKM condition
(`exists_pos_weights_le`), so by the Knaster–Kuratowski–Mazurkiewicz lemma they share a point
`x`; there `f(x)ᵢ ≤ xᵢ` for every `i` and both sides sum to `1`, so `f(x) = x`. This is the
argument of B. Knaster, C. Kuratowski and S. Mazurkiewicz, "Ein Beweis des Fixpunktsatzes für
n-dimensionale Simplexe", Fundamenta Mathematicae 14 (1929), 132–137. The statement is
Brouwer's theorem restricted to the simplex; it is the form used by Nash-type existence proofs
once strategy spaces are simplices.
