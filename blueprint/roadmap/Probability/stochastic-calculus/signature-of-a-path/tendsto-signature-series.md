# Linear controlled equations are solved by the signature series

Let `ι` be finite,
`A_i : E → E` continuous linear maps on a Banach space, and `v` a continuous, bounded velocity
(`|vⁱ(t)| ≤ M`). If `y` solves the linear controlled differential equation
`y'(t) = ∑_i vⁱ(t) A_i y(t)` with `y(s) = y₀`, then for every `t` the truncated signature series
`∑_{|w| ≤ n} S(X)^w_{s,t} · A_w y₀` converge to `y(t)` as `n → ∞`, i.e.
`y_t = ∑_w S(X)^w_{s,t} A_w y_s` (T. Lyons, *Rough paths, signatures and the modelling of functions
on streams*, Proc. ICM 2014, arXiv:1405.4537, §4.2, equation (1)).
