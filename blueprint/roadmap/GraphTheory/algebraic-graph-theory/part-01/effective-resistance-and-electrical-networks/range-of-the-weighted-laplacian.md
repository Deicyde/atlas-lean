# Range of the weighted Laplacian

For a finite loopless multigraph with positive weights,
the weighted Laplacian `L = B diag(w) Bᵀ` and the oriented incidence matrix `B` have the same range:
every net outflow `B θ` of an edge function is the net outflow `L v = B (w · Bᵀ v)` of the current
of some potential `v`. This is the existence part of R. Lyons and Y. Peres, *Probability on Trees
and Networks*, Cambridge University Press 2016, corrected online version of 19 August 2026,
Section 2.4, equation (2.9) and the note after Thomson's principle: for every flow `θ` the current
`i = P_⋆ θ` satisfies `d* i = d* θ`. The proof here compares ranks instead
(`rank L = rank B = |V| - #components`).
