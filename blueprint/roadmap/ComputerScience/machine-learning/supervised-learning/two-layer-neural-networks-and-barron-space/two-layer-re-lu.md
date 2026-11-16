# Two-layer ReLU network

**Two-layer ReLU network** of width `m` without bias: `f(x; θ) = ∑ₖ aₖ max(⟨wₖ, x⟩, 0)`
for outer weights `a : Fin m → ℝ` and inner weights `w : Fin m → ℝ^d` (W. E, C. Ma and L. Wu,
*A priori estimates of the population risk for two-layer neural networks*, Commun. Math. Sci. 17
(2019), equation (3.1), with the ReLU activation).
