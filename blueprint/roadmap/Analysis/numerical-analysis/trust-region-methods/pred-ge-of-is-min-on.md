# Sufficient decrease of an exact trust-region step

If `s` minimises the model over the
ball `‖s‖ ≤ Δ`, `M > 0` and `⟪B v, v⟫ ≤ M ‖v‖²` for all `v`, then the predicted reduction satisfies
`-q(s) ≥ ½ ‖g‖ min (Δ, ‖g‖ / M)` (Y. Yuan, Math. Program. 151 (2015), inequality (2.5), credited
there to Powell; take `M = ‖B‖` when `B ≠ 0`, see `inner_apply_self_le_of_opNorm_le`).
