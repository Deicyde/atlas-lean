# Cauchy decrease of the trust-region model

Let `Δ ≥ 0`, `M > 0` and
`⟪B v, v⟫ ≤ M ‖v‖²` for all `v`. Then some step `s = -t • g` along the steepest-descent direction,
with `t ≥ 0` and `‖s‖ ≤ Δ`, has predicted reduction `-q(s) ≥ ½ ‖g‖ min (Δ, ‖g‖ / M)`.

This is the sufficient model decrease (2.5) of Y. Yuan, Math. Program. 151 (2015), there credited
to Powell and stated with `M = ‖B‖`; the source notes that the minimiser of the model along the
steepest-descent direction inside the trust region satisfies it. The step used here is
`t = min (Δ / ‖g‖, 1 / M)`.
