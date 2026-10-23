---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ncard_ceil_cot_le_eq_two_mul_sub_singletons
---

# Ncard ceil cot le eq two mul sub singletons

With `g(m) = ⌈cot (π / (2m))⌉`, `mult(j) = #{m ≥ 1 : g(m) = j}`, and `s(r)` the number of
`j ∈ [r]` with `mult(j) = 1` (singletons), for `r ≥ 1`: `#{m ≥ 2 : g(m) ≤ r} = 2r - s(r)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TenOeisConjecturesWanted](../../../../../../../sources/v2/WantedExt.md)
- Sela Fried, *Proofs of Ten Conjectures From the OEIS*, Journal of Integer Sequences 29 (2026), Article 26.1.8, Lemma 10 (`jis-2026-26.1.8-lem-10`).
