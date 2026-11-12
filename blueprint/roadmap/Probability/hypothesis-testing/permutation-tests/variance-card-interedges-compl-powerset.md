# Variance of the edge cut of a uniform `t`-subset

Let `n ≥ 4` be the
number of vertices, `M` the number of edges, `S₂ = ∑ v, (G.degree v) ^ 2` and
`1 ≤ t < n`. Put `a = 2t(n-t)/(n(n-1))` and
`b = 4t(t-1)(n-t)(n-t-1)/(n(n-1)(n-2)(n-3))`. For `S` uniform among the
`t`-subsets, the population variance of the cut size
`R S = #(G.interedges S Sᶜ)`, written as the average of `(R S - μ) ^ 2` with
`μ` the average of `R`, is `b * M + (a / 2 - b) * S₂ + (b - a ^ 2) * M ^ 2`.

It is not a sample variance, and it can be `0` (for example for the complete
graph); no positivity is asserted.
