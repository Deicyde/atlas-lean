---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isUniversalLinearDForm_chernick
---

# Is Universal Linear DForm chernick

Chernick-type universal forms for three-prime-factor `D`-Carmichael numbers: let
`3 < p₁ < p₂ < p₃` be primes with `p₁p₂p₃` `D`-Carmichael of signature `σ = (ε₁, ε₂, ε₃)`, let
`g = gcd(pᵢ - εᵢ)` and `g cᵢ = pᵢ - εᵢ` with the `cᵢ` pairwise coprime. Then
`(D c₁² c₂ c₃ x + p₁)(D c₁ c₂² c₃ x + p₂)(D c₁ c₂ c₃² x + p₃)` is a universal `D`-form with
respect to `σ`. `D ≡ 0, 1 (mod 4)` (the paper's standing assumption) is part of `IsDCarmichael`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AbsoluteLucasPseudoprimesWanted](../../../../../sources/v2/WantedExt.md)
- Christian Ballot, *On Absolute Lucas Pseudoprimes*, INTEGERS 26 (2026), Article A102, Theorem 5 (`integers-2026-A102-thm-5`).
