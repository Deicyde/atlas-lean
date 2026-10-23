---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.DirichletTheoremWanted.dirichlet_pointwise_convergence
---

# Dirichlet Theorem Wanted

Dirichlet–Jordan theorem on pointwise convergence of Fourier series: for a
`2π`-periodic function of bounded variation on `[-π, π]`, the one-sided limits
exist at every point and the symmetric Fourier partial sums converge to their
average. The coefficients are Mathlib's `fourierCoeffOn Real.two_pi_pos f n` on `[0, 2π]`, which
by periodicity equal the coefficients over `[-π, π]`.

This is the bounded-variation (Dirichlet-Jordan) form. It is distinct from
`MathlibExt.Analysis.FourierConvergenceWanted.Analysis.dirichlet_pointwise`, which assumes
`f` is `C¹` and concludes convergence to `f x`; here `f` may be discontinuous and the limit
is the average of the one-sided limits.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Fourier.DirichletTheoremWanted](../../../../../sources/v2/WantedExt.md)
- - Mathlib `docs/undergrad.yaml`, section "Measures and integral calculus / Fourier analysis", entry "Dirichlet theorem" (currently missing: empty entry, no Mathlib declaration). - Y. Katznelson, *An Introduction to Harmonic Analysis*, 3rd ed., Ch. I, §5 (functions of bounded variation; Dirichlet–Jordan test). - https://en.wikipedia.org/wiki/Dirichlet%27s_theorem_on_Fourier_series
