---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mul_dvd_prod_sub_sign_iff
---

# Mul dvd prod sub sign iff

Ballot's Lemma 2: let `ε₁, ε₂, ε₃ ∈ {±1}`, let `c₁, c₂, c₃` be positive pairwise coprime
integers, let `g ≠ 0`, and put `n = (c₁ g + ε₁)(c₂ g + ε₂)(c₃ g + ε₃)` and
`εₙ = ε₁ ε₂ ε₃`. Then `cᵢ g ∣ n - εₙ` for `i = 1, 2, 3` if and only if
`g (ε₃ c₁ c₂ + ε₂ c₁ c₃ + ε₁ c₂ c₃) + εₙ (ε₁ c₁ + ε₂ c₂ + ε₃ c₃) ≡ 0 (mod c₁ c₂ c₃)`
(the paper's congruence (9)).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AbsoluteLucasPseudoprimesWanted](../../../../../sources/v2/WantedExt.md)
- Christian Ballot, *On Absolute Lucas Pseudoprimes*, INTEGERS 26 (2026), Article A102, Lemma 2 (`integers-2026-A102-lem-2`).
