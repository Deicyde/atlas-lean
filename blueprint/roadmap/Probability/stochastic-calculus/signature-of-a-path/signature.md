# Signature of a path (iterated integrals)

For a path in `ℝ^ι` with velocity
`v i = dXⁱ/dt`, `signature v s t w` is the iterated integral
`S(X)^{i₁…i_k}_{s,t} = ∫_{s<t₁<⋯<t_k<t} dX^{i₁}_{t₁} ⋯ dX^{i_k}_{t_k}` along the word
`w = [i₁, …, i_k]`, defined recursively by `S^∅_{s,t} = 1` and
`S^{w i}_{s,t} = ∫_s^t S^w_{s,u} dXⁱ_u = ∫_s^t S^w_{s,u} vⁱ(u) du`. The signature of the path
over `[s, t]` is the family `w ↦ signature v s t w` (Chevyrev and Kormilitzin, *A primer on the
signature method in machine learning*, arXiv:1603.03788v2, equation (3) and Definition 1.4).
