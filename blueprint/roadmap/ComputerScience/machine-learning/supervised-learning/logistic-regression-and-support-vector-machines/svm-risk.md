# Soft-margin support vector machine objective with offset

**Soft-margin support vector machine objective with offset** (Schölkopf, Herbrich and
Smola, *A generalized representer theorem*, COLT 2001, Example 2, equation (28) with
`g(‖f‖) = ‖f‖²`). For inputs `xᵢ`, labels `yᵢ`, a parameter `λ`, a function `f` in the RKHS and
an offset `b`, it is `(1/λ) ∑ᵢ max(0, 1 - yᵢ (f(xᵢ) + b)) + ‖f‖²`.
