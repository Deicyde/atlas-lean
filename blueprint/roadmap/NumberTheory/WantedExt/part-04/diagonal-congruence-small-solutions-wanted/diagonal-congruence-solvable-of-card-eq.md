---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.diagonal_congruence_solvable_of_card_eq_exponent
---

# Diagonal congruence solvable of card eq exponent

Lemma 2 (quoting Lemma 8.1 of Cochrane, Ostergaard and Spencer): `Γ(k, p) ≤ k`, where
`Γ(k, p)` is the least `n` such that every congruence
`a_1 x_1^k + ⋯ + a_n x_n^k ≡ c (mod p)` with `p ∤ a_i` is solvable. Since solvability with
`n` variables gives solvability with more (set the extra variables to `0`), this is stated
as: every such congruence in exactly `k` variables is solvable.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DiagonalCongruenceSmallSolutionsWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, Misty Ostergaard, Craig Spencer, and Kathryn Wilson, *A Note on Small Solutions to Diagonal Congruences*, INTEGERS 26 (2026), Article A14, Lemma 2 (`integers-2026-A14-lem-2`).
