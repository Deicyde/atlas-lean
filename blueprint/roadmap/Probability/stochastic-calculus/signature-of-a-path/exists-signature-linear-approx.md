# Universal approximation by linear functionals of the signature

Fix `a < b`. Describe an
absolutely continuous path `X : [a, b] → ℝ^{d+1}` with a fixed starting point by its velocity
`f ∈ L¹([a, b]; ℝ^{d+1})`, so that `‖f − f'‖_{L¹}` is the bounded-variation distance of the two
paths, and suppose the coordinate `0` is time (`f₀ = 1` almost everywhere, so `X⁰_t = t` up to
the fixed start). Let `K` be a compact set of such velocities and `g` a real function continuous
on `K`. Then for every `ε > 0` there are finitely many reals `λ_k` and words `I_k` with
`|g(X) − ∑_k λ_k S(X)^{I_k}_{a,b}| < ε` for every `X ∈ K` (Chevyrev and Kormilitzin, *A primer
on the signature method in machine learning*, arXiv:1603.03788v2, Proposition 1.35, stated there
for paths with the bounded-variation norm `|X_a| + ∫_a^b |Ẋ_t| dt`).
