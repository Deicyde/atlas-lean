# No isolated vertex at the connectivity threshold (Erdős–Rényi)

If `pₙ = (log n + c)/n`
for all large `n`, then `P(G(n, pₙ) has no isolated vertex) → e^{-e^{-c}}`: the number of isolated
vertices converges in distribution to a Poisson law of mean `e^{-c}` (Frieze and Karoński,
*Introduction to Random Graphs*, 2016, proof of Theorem 4.1; the first moment
`n (1 - pₙ)^{n-1} → e^{-c}` is
`MathlibExt.Combinatorics.SimpleGraph.RandomGraphIsolatedVertices.tendsto_mul_one_sub_pow`).
