# Cheeger's inequality, hard direction

Let `w ≥ 0` be edge weights, `L` the Laplacian and
`d` the weighted degrees. Let `z` be centered with respect to `d` (the vertices where `z > 0`, and
those where `z < 0`, each have volume at most `d(V)/2`) with `zᵀDz = ∑_a d(a) z(a)² > 0`. Then
some threshold set `S_τ = {a : z(a) < τ}` has conductance
`φ(S_τ) = w(∂S_τ) / min(d(S_τ), d(V \ S_τ)) ≤ √(2 zᵀLz / zᵀDz)`; the conductance is stated here
multiplied out, with its denominator positive (D. A. Spielman, *Spectral and Algebraic Graph
Theory*, draft 2019, Theorem 21.1.3 with Definition 21.1.1, stated there for positive weights).
The proof is the one of that chapter, after Trevisan: a threshold drawn with density `2|τ|`
gives `E[w(∂S_τ)] ≤ ∑_e w_e |z(a) - z(b)| (|z(a)| + |z(b)|) ≤ √(zᵀLz) √(2 zᵀDz)` by
Cauchy–Schwarz (inequality (21.2)) and `E[min(d(S_τ), d(V \ S_τ))] = zᵀDz` by centering; here the
expectation is a finite sum over the thresholds at the values of `z` and at `0`.
