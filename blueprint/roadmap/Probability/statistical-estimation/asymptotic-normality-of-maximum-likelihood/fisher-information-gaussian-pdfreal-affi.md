# Fisher information of the affine Gaussian location family

For the densities
`N(c t + m, v)` with respect to Lebesgue measure, with known variance `v > 0` not depending on the
parameter and arbitrary real slope `c` and offset `m`, the Fisher information of one observation
is `I(θ) = c² / v` at every `θ`; it vanishes when `c = 0`. It is the second moment of the score
`c (X - (c θ + m)) / v` under `X ∼ N(c θ + m, v)` (`integral_score_sq`).
