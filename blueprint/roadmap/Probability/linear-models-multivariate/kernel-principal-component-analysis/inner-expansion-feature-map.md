# Kernel PCA projections

**Kernel PCA projections** (Schölkopf, Smola and Müller, *Nonlinear component analysis as a
kernel eigenvalue problem*, Neural Comput. 10 (1998), equation (2.15)). The projection of a
test point onto `V = ∑ᵢ αᵢ Φ(xᵢ)` is `⟪V, Φ(t)⟫ = ∑ᵢ αᵢ k(xᵢ, t)`, computed from kernel values
only.
