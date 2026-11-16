# Comparison theorem for one-dimensional BSDEs

**Comparison theorem for one-dimensional BSDEs** (Peng 1992; El Karoui–Peng–Quenez 1997). Under
the hypotheses of `bsde_existsUnique` on two generators `g₁, g₂` and two terminal values
`ξ₁, ξ₂`, if `ξ₁ ≥ ξ₂` almost surely and, for each `(t, y, z)`, `g₁(t, y, z) ≥ g₂(t, y, z)`
almost surely, then the solutions satisfy `Y¹_t ≥ Y²_t` almost surely for every `t ∈ [0, T]`.
S. Peng, Proc. ICM 2010, Vol. I, Theorem 1.2.

## Background

- [Existence and uniqueness for BSDEs with Lipschitz generators](bsde-exists-unique.md): the
  solutions compared here exist and are unique. The comparison theorem is the "maximum principle"
  of one-dimensional BSDEs (Proc. ICM 2010, §1.2) and makes the g-expectation `ξ ↦ Y_0`
  monotone.
