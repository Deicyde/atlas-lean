# Knockoff threshold

For an offset `c` (`0` for knockoff, `1` for knockoff+), a target level
`q` and statistics `W : Fin p → ℝ`, the least `t = |W_j| > 0` with
`(c + #{i : W_i ≤ -t}) / (#{i : W_i ≥ t} ∨ 1) ≤ q`, and `⊤` if there is none.

## Sources

- R. F. Barber and E. J. Candès, *Controlling the false discovery rate via knockoffs*, Ann. Statist. 43 (2015) 2055-2085, arXiv:1404.5609, equation (1.8) (`c = 0`) and Definition 2, equation (1.9) (`c = 1`).
