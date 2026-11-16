# Blum–Luby–Rubinfeld linearity test

Let `f : BoolCube n → ℝ` take values `±1` (a
function `𝔽₂ⁿ → 𝔽₂` in the `±1` encoding). If the BLR test accepts `f` with probability at least
`1 - ε`, then `f` is `ε`-close to a linear function: `dist(f, χ_S) ≤ ε` for some character `χ_S`
(M. Blum, M. Luby and R. Rubinfeld, J. Comput. Syst. Sci. 47 (1993); R. O'Donnell, *Analysis of
Boolean Functions*, 2014, Theorem 1.30, stated there for acceptance probability exactly
`1 - ε`).
