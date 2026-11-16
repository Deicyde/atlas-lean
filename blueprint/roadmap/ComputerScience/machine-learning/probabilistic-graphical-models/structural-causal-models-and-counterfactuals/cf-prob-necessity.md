# The probability of necessity under monotonicity

**The probability of necessity under monotonicity** (Pearl, *Statistics Surveys* 2009,
eq. (53) and Theorem 3): for a binary treatment `X_i` and a binary outcome `X_j`, the probability
of necessity `PN = P(Y_{x'} = y' | X = x, Y = y)` (with `x, y` = `true` and `x', y'` = `false`)
is identified from the observational law and the interventional law of `do(X_i = false)` when
`Y` is monotonic in `X` (`Y_{x'}(u) = true` implies `Y_x(u) = true`):
`PN = (P(y) - P(y | do(x'))) / P(x, y)`. `SCM.cfProb_necessity_eq` rewrites this as the
right-hand side of eq. (54).

The probability of necessity is a counterfactual (third-rung) quantity: it conditions on the
factual treatment and outcome and asks about the outcome under the opposite treatment. It is not
identified in general; monotonicity, together with the interventional law of `do(x')`, makes it
identifiable. The proof is pointwise in the disturbances: by consistency, a unit with `X = x`
has `Y = Y_x`, and a unit with `X = x'` has `Y = Y_{x'}`, so under monotonicity the indicator of
`{X = x, Y = y, Y_{x'} = y'}` equals that of `{Y = y}` minus that of `{Y_{x'} = y}`.
