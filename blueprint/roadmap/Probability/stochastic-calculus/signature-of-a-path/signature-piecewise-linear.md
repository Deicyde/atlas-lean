# Signature of a piecewise-linear path

Let `τ₀ ≤ τ₁ ≤ ⋯` and let the velocity equal the
constant `x j` on each piece `(τ_j, τ_{j+1}]`, so the path is linear on `[τ_j, τ_{j+1}]` with
increment `Δ_j = (τ_{j+1} − τ_j) x j`. If the velocity is interval integrable on every interval,
then for every `n`,
`S(X)_{τ₀,τ_n} = exp(Δ₀) ⊗ exp(Δ₁) ⊗ ⋯ ⊗ exp(Δ_{n−1})`
(Chevyrev and Kormilitzin, *A primer on the signature method in machine learning*,
arXiv:1603.03788v2, Corollary 1.23, stated there for the unit grid `τ_j = j`).
