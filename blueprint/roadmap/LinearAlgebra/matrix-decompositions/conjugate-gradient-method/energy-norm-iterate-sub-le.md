# The conjugate gradient error bound

**The conjugate gradient error bound**: if the eigenvalues of `A` lie in `[a, c]` with
`0 < a` and `A x⋆ = b`, the CG iterates satisfy
`‖x_k - x⋆‖_A ≤ 2 ((√κ - 1) / (√κ + 1))^k ‖x₀ - x⋆‖_A` with `κ = c / a`.
