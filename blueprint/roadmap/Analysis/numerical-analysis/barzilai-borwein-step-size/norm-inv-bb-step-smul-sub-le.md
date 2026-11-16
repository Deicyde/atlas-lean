# The first Barzilai–Borwein step is a least-squares secant fit

For every `t`,
`‖α⁻¹ s - y‖ ≤ ‖t s - y‖` with `α = ‖s‖² / ⟪s, y⟫`: the scalar matrix `α⁻¹ I` best satisfies the
secant equation `B s = y` (Dai, Yuan and Yuan, Comput. Optim. Appl. 22 (2002), Section 1: "By
minimizing `‖H_k⁻¹ s_{k-1} - y_{k-1}‖₂` they obtained (1.5)").
