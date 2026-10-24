---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_weightedZeroSumFree_zmod_prod
---

# Exists weighted Zero Sum Free zmod prod

For `m, n ≥ 2` with `m ∣ n`, `k ≥ 1` and `α = ⌈n/(m-1)⌉ - 1`, there is a sequence over
`Z_n ⊕ Z_{kn}` of length `m + ⌈kn/α⌉ - 2` with no non-empty `{1, …, α}`-weighted zero-sum
subsequence (the existence form; it gives `D_{1..α}(Z_n ⊕ Z_{kn}) ≥ m + ⌈kn/α⌉ - 1`).

## Depends on

- [Weighted zero-sum free sequences](../../../../MathlibExt/part-01/additive/weighted-davenport/is-weighted-zero-sum-free.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.WeightedDavenportWanted](../../../../../../sources/v2/WantedExt.md)
- Md Ibrahim Molla, *New Families of Weight Sets Yielding Prescribed Weighted Zero-Sum Constants*, INTEGERS 26 (2026), Article A89, Lemma 2 (`integers-2026-A89-lem-2`).
