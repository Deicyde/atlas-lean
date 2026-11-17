# `3γₙ + γₙ² ≤ γ₃ₙ`

If $3nu < 1$, then $3\gamma_n + \gamma_n^2 \le \gamma_{3n}$, since $1 + 3\gamma_n + \gamma_n^2 \le (1 + \gamma_n)^3 \le 1 + \gamma_{3n}$. It converts the [backward stability bound of Gaussian elimination](exists-add-mul-vec-eq-of-is-fl-lu.md) into its usual $\gamma_{3n}$ form.

## Informally uses

- [Composition of relative errors](one-add-gamma-mul-le.md): applied twice, $(1 + \gamma_n)(1 + \gamma_n) \le 1 + \gamma_{2n}$ and $(1 + \gamma_{2n})(1 + \gamma_n) \le 1 + \gamma_{3n}$.
