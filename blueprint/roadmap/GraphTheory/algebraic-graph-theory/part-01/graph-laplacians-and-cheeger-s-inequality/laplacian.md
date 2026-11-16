# Weighted Laplacian of a multigraph

For endpoint maps `end₁ end₂ : E → V` and edge weights
`w : E → ℝ`, the matrix `B · diag(w) · Bᵀ` where `B` is the oriented incidence matrix; it equals
`∑_e w_e (δ_{end₁ e} - δ_{end₂ e})(δ_{end₁ e} - δ_{end₂ e})ᵀ` (D. A. Spielman, *Spectral and
Algebraic Graph Theory*, draft 2019, equation (3.3)).
