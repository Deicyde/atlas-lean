# The zig-zag expander family

For a rotation map `H` on `K` with labels `L` and a bijection
`e : (L × L) × (L × L) ≃ K`, the sequence `G₀ = H²`, `G_{t+1} = (G_t²)ᵉ ⓩ H`, where `(G_t²)ᵉ` is
`G_t²` with its labels renamed by `e` (O. Reingold, S. Vadhan and A. Wigderson, Ann. of Math. 155
(2002), Section 1.2, `G₁ = H²` and `G_{i+1} = G_i² ⓩ H`, indexed here from `0`). Every `G_t` has
labels `L × L`, so it is `|L|²`-regular.
