# Cheeger's inequality, hard direction

Let `w` be positive weights on a loopless
multigraph, `L` its Laplacian and `d` its weighted degrees. Let `z` be centered with respect to
`d` (the vertices where `z > 0`, and those where `z < 0`, each have volume at most `d(V)/2`) with
`zᵀ D z > 0`. Then some threshold set `S_τ = {a : z(a) < τ}` has conductance
`φ(S_τ) = w(∂S_τ) / min(d(S_τ), d(V \ S_τ)) ≤ √(2 zᵀLz / zᵀDz)`; the conductance is stated here
multiplied out, with its denominator positive (D. A. Spielman, *Spectral and Algebraic Graph
Theory*, draft 2019, Theorem 21.1.3 with Definition 21.1.1).
