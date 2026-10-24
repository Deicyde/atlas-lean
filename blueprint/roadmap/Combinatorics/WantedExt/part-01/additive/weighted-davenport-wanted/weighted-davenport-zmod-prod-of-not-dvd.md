---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weightedDavenport_zmod_prod_of_not_dvd
---

# Weighted Davenport zmod prod of not dvd

Same setting with `α ∤ n`: writing `r = n mod α` (so `1 ≤ r < α`), for every `k ≥ 1`
with `(k - 1)α < kr`, `D_A(Z_n ⊕ Z_{kn}) = m + ⌈kn/α⌉ - 1`. The paper's `α ∤ n`,
`n ≡ r (mod α)` and `1 ≤ r < α` are encoded as `0 < n % α` with `r = n % α`.

## Depends on

- [Weighted Davenport constant](../../../../MathlibExt/part-01/additive/weighted-davenport/weighted-davenport.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.WeightedDavenportWanted](../../../../../../sources/v2/WantedExt.md)
- Md Ibrahim Molla, *New Families of Weight Sets Yielding Prescribed Weighted Zero-Sum Constants*, INTEGERS 26 (2026), Article A89, Theorem 6(ii) (`integers-2026-A89-thm-6`).
