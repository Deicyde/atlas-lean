---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tbzQMZV_eq_sum_szQMZV_tbzToSZ
---

# Tbz QMZV eq sum sz QMZV tbz To SZ

TBZ-qMZVs in the SZ model: for `d₁, …, dᵣ ≥ 0` and `k₁, …, k_{r-1} ≥ 1` with `k₁ ≥ 2` if
`d₁ = 0`, `ζ_q^TBZ({1̄}^{d₁}, k₁, …, k_{r-1}, {1̄}^{dᵣ}) =
∑_{δⱼ ∈ {0,1}} ζ_q^SZ({1}^{d₁}, k₁ - δ₁, …, {1}^{d_{r-1}}, k_{r-1} - δ_{r-1}, {1}^{dᵣ})`. Every TBZ
word with letters `kᵢ ≥ 1` and first letter `≠ 1` has this shape, so it is stated for such words.

## Depends on

- [Sz QMZV](../part-01/sz-qmzv.md)
- [Tbz QMZV](../part-03/tbz-qmzv.md)
- [Tbz To SZ](tbz-to-sz.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Proposition 9 (i) (`integers-2024-A6-prop-9`).
