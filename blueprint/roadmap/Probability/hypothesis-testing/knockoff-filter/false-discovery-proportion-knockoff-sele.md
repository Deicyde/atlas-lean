# The false discovery proportion of knockoff+ is bounded by a null-count ratio

If the
knockoff+ threshold is a finite `T`, then for any set `H0` of null variables the false discovery
proportion of the knockoff+ selection `Ŝ` satisfies
`FDP ≤ q · #{j ∈ H0 : W_j ≥ T} / (1 + #{j ∈ H0 : W_j ≤ -T})`. This is the deterministic first step
of the proof of FDR control, after which it remains to bound the expectation of the ratio by `1`.

## Informally uses

- [The estimated false discovery proportion is at most `q` at the threshold](knockoff-threshold-ratio-le.md): the defining property of `T`, combined with `#{j ∈ H0 : W_j ≤ -T} ≤ #{j : W_j ≤ -T}`.

## Sources

- R. F. Barber and E. J. Candès, *Controlling the false discovery rate via knockoffs*, Ann. Statist. 43 (2015), arXiv:1404.5609, Section 2.4, equation (2.5).
