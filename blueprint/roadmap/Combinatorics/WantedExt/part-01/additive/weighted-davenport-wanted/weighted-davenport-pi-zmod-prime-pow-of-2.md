---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weightedDavenport_pi_zmod_prime_pow_of_not_dvd
---

# Weighted Davenport pi zmod prime pow of not dvd

Same setting with `β ∤ p^{e_1}`: writing `s = p^{e_1} mod β` (so `1 ≤ s < β`), if
`(p^{e_j - e_1} - 1)β < s p^{e_j - e_1}` for every `j ≥ 2`, then
`D_A(G) = 1 + ∑ (⌈p^{e_i}/β⌉ - 1)`. The paper's `β ∤ p^{e_1}`, `p^{e_1} ≡ s (mod β)` and
`1 ≤ s < β` are encoded as `0 < p^{e_1} % β` with `s = p^{e_1} % β`; `j ∈ {2, …, r}` is
`0 < j` in `Fin r`.

## Depends on

- [Weighted Davenport](../../../../MathlibExt/part-01/additive/weighted-davenport/weighted-davenport.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.WeightedDavenportWanted](../../../../../../sources/v2/WantedExt.md)
- Md Ibrahim Molla, *New Families of Weight Sets Yielding Prescribed Weighted Zero-Sum Constants*, INTEGERS 26 (2026), Article A89, Theorem 7(ii) (`integers-2026-A89-thm-7`).
