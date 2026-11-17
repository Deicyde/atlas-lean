# Roth's market has exactly the two stable matchings `x` and `y`

In Roth's market (men `m₁ : w₂ ≻ w₁ ≻ w₃`, `m₂, m₃ : w₁ ≻ w₂ ≻ w₃`; women `w₁ : m₁ ≻ m₃ ≻ m₂`, `w₂ : m₃ ≻ m₁ ≻ m₂`, `w₃ : m₁ ≻ m₂ ≻ m₃`), a perfect matching is stable if and only if it is `x = (m₁, w₂), (m₂, w₃), (m₃, w₁)` or `y = (m₁, w₁), (m₂, w₃), (m₃, w₂)`. The men prefer `x` and the women prefer `y`, with `m₂` and `w₃` indifferent. The proof checks all matchings by computation.

## Background

- [Lattice of stable matchings](../lattice-of-stable-matchings/README.md): `x` is the men's join of `x` and `y`, as the test file of that topic checks.

## Sources

- A. E. Roth, "The economics of matching: stability and incentives", *Mathematics of Operations Research* 7(4) (1982), 617–628, proof of Theorem 3 (the set `C(P)`).
