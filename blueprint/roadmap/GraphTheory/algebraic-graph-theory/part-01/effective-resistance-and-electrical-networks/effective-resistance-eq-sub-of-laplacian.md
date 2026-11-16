# Effective resistance is a potential difference

In a connected loopless multigraph with
positive weights, if the potentials `v` satisfy `L v = δ_s - δ_t` (one unit of current injected
at `s` and extracted at `t`), then `v(s) - v(t)` is the effective resistance `1 / C_eff(s, t)`.
Equivalently `R_eff(s, t) = (δ_s - δ_t)ᵀ L⁺ (δ_s - δ_t)`, which is how D. A. Spielman, *Spectral
and Algebraic Graph Theory*, draft 2019, Section 12.1 defines it; Section 12.2 shows that its
reciprocal is the minimum energy `C_eff(s, t)`.
