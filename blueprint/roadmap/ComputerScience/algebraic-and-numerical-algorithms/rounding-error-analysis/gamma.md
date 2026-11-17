# The constant `γₙ` of rounding error analysis

With the unit roundoff `u = 2^(-p)`,
`γₙ = n u / (1 - n u)`; it bounds the accumulated relative error of `n` roundings when
`n u < 1`.
