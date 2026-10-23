---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gobelSequence_padic_key_properties
---

# Gobel Sequence padic key properties

Lemma 5 (key properties), with `r = ν_p(N!)` and `k, l ≥ 1`. Membership in
`ℤ_(p)` is written `0 ≤ padicValRat p x`, and `x ∈ p^s ℤ_(p)` is written
`x = 0 ∨ s ≤ padicValRat p x`. Parts:
(1) if `p > N` then `g_{k,l}(N) ∈ ℤ_(p)`;
(2) if `g_{k,l}(n) ∉ ℤ_(p)` then `g_{k,l}(n + 1) ∉ ℤ_(p)`;
(3) if `p ≤ N`, `k₁, k₂ ≥ r` and `k₁ ≡ k₂ (mod φ(p^r))`, then `g_{k₁,l}(n) ∈ ℤ_(p)`
iff `g_{k₂,l}(n) ∈ ℤ_(p)`, and then `g_{k₁,l}(n) - g_{k₂,l}(n) ∈ p^{r - ν_p(n!)} ℤ_(p)`;
(4) the same with `l₁ ≡ l₂ (mod p^r)` in place of the condition on `k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelSequenceWanted](../../../../../sources/v2/WantedExt.md)
- Gima, Matsusaka, Miyazaki, and Yara, *On Integrality and Asymptotic Behavior of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 27 (2024), Article 24.8.1, Lemma 5 (`jis-2024-24.8.1-lem-5`).
