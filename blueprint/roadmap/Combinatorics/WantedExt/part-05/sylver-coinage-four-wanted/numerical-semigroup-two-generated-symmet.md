---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.numericalSemigroup_two_generated_symmetric
---

# Numerical Semigroup two generated symmetric

Two-generated numerical semigroups are symmetric: if `S = ⟨a, b⟩` has a largest
non-element `F` (its Frobenius number), then `x ∈ S ↔ F - x ∉ S` for every `0 ≤ x ≤ F`.
The hypotheses on `F` force `gcd(a, b) = 1` and `a, b ≥ 2`, so these are exactly the
numerical semigroups of embedding dimension `2` other than `ℕ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.SylverCoinageFourWanted](../../../../../sources/v2/WantedExt.md)
- Morgan Boyers, Natalie Burton, Jeff Rushall, James Warner and Tara Zurick, *On Winning Strategies in Sylver Coinage When 4 Has Been Chosen*, INTEGERS 24 (2024), Article G2, Proposition 3, part 1 (`integers-2024-G2-prop-3`).
