# Easy direction of Cheeger's inequality for conductance

Let `d` be the weighted degrees
and `λ` a lower bound for the generalized Rayleigh quotient `yᵀLy / yᵀDy` over all `y` with
`∑_a d(a) y(a) = 0` (the second-smallest eigenvalue `ν₂` of the normalized Laplacian is the best
such bound). Then for every vertex set `S`, `λ · d(S) · d(V \ S) ≤ d(V) · w(∂S)`, i.e.
`ν₂ ≤ d(V) w(∂S) / (d(S) d(V \ S))`, which gives `ν₂ / 2 ≤ φ(S)` (D. A. Spielman, *Spectral and
Algebraic Graph Theory*, draft 2019, Lemma 20.3.1 and inequality (20.2)).
