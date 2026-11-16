# Effective resistance is a potential difference

For nonnegative weights and distinct
vertices `s` and `t`, if the potentials `v` satisfy `L v = δ_s - δ_t` (one unit of current injected
at `s` and extracted at `t`), then the effective resistance between `s` and `t` is `v(s) - v(t)`,
and this number is positive. Equivalently `R_eff(s, t) = (δ_s - δ_t)ᵀ L⁺ (δ_s - δ_t)`, which is how
D. A. Spielman, *Spectral and Algebraic Graph Theory*, draft of 2 April 2025, Section 12.1 defines it; the
computation of Section 12.2 shows that its reciprocal is the minimum energy `C_eff(s, t)`. No
connectivity hypothesis is needed: if `s` and `t` lie in different components, no such `v`
exists.
