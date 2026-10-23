---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckendorfRevBar_eventually_near
---

# Zeckendorf Rev Bar eventually near

Behaviour of `rev̄` near `ε ∈ Ẽ*` (Lemma 13), with `x = ∑ ε Q̃` and `ε^±` the expansions of
nearby points: if `ε ∉ Ē*`, `rev̄` is constant near `x`; if `ε ∈ Ē* − E*`, then
`inf_{E*}(rev̄(ε^+)) = rev̄(ε)` just to the right, and `rev̄(ε^-)` agrees with `rev̄(ε)` on any
prefix just to the left; if `ε ∈ E*`, `rev̄(ε^±)` agree with `rev̄(ε)` on any prefix near `x`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Lemma 13 (`integers-2025-A25-lem-13`).
