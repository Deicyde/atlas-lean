# Curvature is necessary for a positive definite secant update

If `B⁺ = bfgsUpdate B s y`
is positive definite, `s ≠ 0`, `⟪B s, s⟫ ≠ 0` and `⟪y, s⟫ ≠ 0`, then `⟪y, s⟫ > 0`: by the secant
equation `⟪y, s⟫ = ⟪B⁺ s, s⟫` (the "only if" direction of Dennis and Schnabel 1983, Lemma 9.2.1,
for the BFGS update).
