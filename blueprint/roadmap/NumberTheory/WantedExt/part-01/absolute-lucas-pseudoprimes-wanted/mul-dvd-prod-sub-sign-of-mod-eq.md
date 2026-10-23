---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mul_dvd_prod_sub_sign_of_modEq
---

# Mul dvd prod sub sign of mod Eq

Ballot's Lemma 3: with `εᵢ`, `cᵢ`, `g`, `n = (c₁g + ε₁)(c₂g + ε₂)(c₃g + ε₃)` as in Lemma 2
and `cᵢ g ∣ n - εₙ` for `i = 1, 2, 3`, every nonzero `h ≡ g (mod c₁c₂c₃)` gives
`cᵢ h ∣ m - εₙ` for `m = (c₁h + ε₁)(c₂h + ε₂)(c₃h + ε₃)`. The record omits the divisibility
hypothesis on `g`, without which the claim fails (`c = (1, 2, 3)`, `ε = (1, 1, 1)`, `g = h = 1`:
`2 ∤ 24 - 1`); the paper's proof ("replace
`g` by `h` in (9)") uses it.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AbsoluteLucasPseudoprimesWanted](../../../../../sources/v2/WantedExt.md)
- Christian Ballot, *On Absolute Lucas Pseudoprimes*, INTEGERS 26 (2026), Article A102, Lemma 3 (`integers-2026-A102-lem-3`).
