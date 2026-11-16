# Quadratic trust-region model

For a gradient `g` and a linear operator `B` (a Hessian
approximation), `q(s) = ⟪g, s⟫ + ½ ⟪B s, s⟫`; the constant term `f(x)` is dropped, so the predicted
reduction of a step `s` is `-q(s)` (Yuan, Math. Program. 151 (2015), model (2.3)).
