---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.baumSweet_exists_root_continuedFraction
---

# Baum Sweet exists root continued Fraction

Baum–Sweet: for `n ≥ 0` and `P, Q ∈ 𝔽₂[x]` with `P + Q^{2ⁿ} ∉ {0, 1}`, the equation
`f^{2ⁿ+1} + Q f^{2ⁿ} + P f + Q P + 1 = 0` has a root `f ∈ 𝔽₂((x⁻¹))` with continued fraction
`[Q; P + Q^{2ⁿ}, P^{2ⁿ} + Q^{2^{2n}}, P^{2^{2n}} + Q^{2^{3n}}, …]`, i.e. `b₀ = Q` and
`b_k = P^{2^{(k-1)n}} + Q^{2^{kn}}` for `k ≥ 1`. The paper also claims the root is unique; that
part is omitted: for `n = 0`, `P = x`, `Q = 0` the equation `f (f + x) = 1` has the two roots
`[0; x, x, …]` and `[x; x, x, …]`.

## Depends on

- [Laurent Partial Quotient](laurent-partial-quotient.md)
- [Poly To Laurent Inv](poly-to-laurent-inv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LaurentSeriesBoundedPartialQuotientsWanted](../../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Natthaphong Chitmung, and Vichian Laohakosol, *Certain Algebraic Formal Laurent Series with Bounded Partial Quotients*, INTEGERS 26 (2026), Article A57, Theorem 3 (quoting Baum and Sweet) (`integers-2026-A57-thm-3`).
