# Weighted quantile with an atom at `+∞`

For a level `β`, scores `v : ι → ℝ` and weights
`p : ι → ℝ`, the least score `vⱼ` whose cumulative weight `∑_{i : vᵢ ≤ vⱼ} pᵢ` is at least `β`,
and `⊤` if there is none. When the `pᵢ` are nonnegative, the remaining mass `p_∞ = 1 - ∑ᵢ pᵢ`
sits at `+∞` and `β ≤ 1`, this is the level-`β` quantile `inf {t : F(t) ≥ β}` of
`F = ∑ᵢ pᵢ δ_{vᵢ} + p_∞ δ_{+∞}`, the quantity `Quantile(β; ∑ᵢ pᵢ δ_{vᵢ} + p_{n+1} δ_∞)` of
Tibshirani, Barber, Candès and Ramdas (NeurIPS 2019, arXiv:1904.06019, Corollary 1).
