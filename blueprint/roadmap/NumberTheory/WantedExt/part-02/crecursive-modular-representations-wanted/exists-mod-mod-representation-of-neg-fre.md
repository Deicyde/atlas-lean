---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_mod_mod_representation_of_neg_free_term
---

# Exists mod mod representation of neg free term

Mod-mod representation of a natural C-recursive sequence. Let `t : ℕ → ℕ` have generating
function `A(z)/B(z)` with `A, B ∈ ℤ[z]`, `B(0) = 1` (the recurrence polynomial
`1 + a₁z + ⋯ + a_d z^d`) and `deg A = k < deg B = d`; put `Ã(x) = x^k A(1/x)` and
`B̃(x) = x^d B(1/x)` (`Polynomial.reverse`), so that
`c^{n²} c^{n(d-k)} Ã(cⁿ) / B̃(cⁿ) = c^{n²} A(c⁻ⁿ)/B(c⁻ⁿ)`. If `t` has the div-mod
representation `t(n) = ⌊c^{n²} c^{n(d-k)} Ã(cⁿ)/B̃(cⁿ)⌋ mod cⁿ` for all `n ≥ 1` (`hrep`) and
the free term `α_d = a_d` of `B̃` is negative, then for some natural `r` and all `n ≥ 1`,
`|α_d| t(n) = ((r^{n²} r^{n(d-k)} Ã(rⁿ)) mod B̃(rⁿ)) mod rⁿ` (the paper's `t(n) = (1/|α_d|)(…)`
with the factor cleared). Remainders are `Int.emod` and the floor is taken in `ℚ`. Added
hypothesis `A ≠ 0`, excluding the zero sequence: for `A = 0`, `B = 1 + z` (`α_d = 1 > 0`) the
companion positive case would give `t(n) = -1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CRecursiveModularRepresentationsWanted](../../../../../sources/v2/WantedExt.md)
- M. Prunescu and J. M. Shunia, *On Modular Representations of C-Recursive Integer Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.3, Theorem 8, negative free term.
