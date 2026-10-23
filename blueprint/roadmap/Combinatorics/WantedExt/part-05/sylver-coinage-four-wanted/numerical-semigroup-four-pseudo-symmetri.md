---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.numericalSemigroup_four_pseudoSymmetric_iff
---

# Numerical Semigroup four pseudo Symmetric iff

Numerical semigroups of multiplicity `4` and embedding dimension `3`: let
`S = ⟨4, a, b⟩` with `4 < a < b`, `a ∉ ⟨4⟩`, `b ∉ ⟨4, a⟩` (so `{4, a, b}` is the minimal
generating set), and let `F` be the largest non-element of `S` (its existence makes `ℕ \ S`
finite). Then `S` is pseudo-symmetric
(`F` even and `x ∈ S ↔ F - x ∉ S` for every `0 ≤ x ≤ F` with `x ≠ F / 2`) if and only if
`S = ⟨4, k, k + 2⟩` with `k` odd, i.e. `a` is odd and `b = a + 2` (then `k = a > 3`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.SylverCoinageFourWanted](../../../../../sources/v2/WantedExt.md)
- Morgan Boyers, Natalie Burton, Jeff Rushall, James Warner and Tara Zurick, *On Winning Strategies in Sylver Coinage When 4 Has Been Chosen*, INTEGERS 24 (2024), Article G2, Proposition 3, part 2 (`integers-2024-G2-prop-3`).
