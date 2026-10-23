---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.unitary_spoof_lehmer_lemma
---

# Lehmer's lemma for unitary spoof factorizations

**Lehmer's lemma for unitary spoof factorizations**: write `E = ∏ F` and `P = ∏ (f - 1)` over
`f ∈ F`. If `k P = E + α` with `α = ±1` and the integers `x, y` satisfy
`k P (x - 1)(y - 1) = E x y - 1` (that is, `F ⋅ x ⋅ y` is unitary `k`-Lehmer, Equation (3)), then
`(α x - E - α)(α y - E - α) - (E^2 + α E - α) = 0`. The paper takes `F` with positive entries and
`k ≥ 2`; the identity holds for every multiset of integers and every integer `k`, so these
hypotheses are not stated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.UnitarySpoofLehmerWanted](../../../../../sources/v2/WantedExt.md)
- Elchin Hasanalizade, *Some Remarks on a Paper of Molnar and Singh*, INTEGERS 26 (2026), Article A100, Theorem 3 (`integers-2026-A100-thm-3`).
