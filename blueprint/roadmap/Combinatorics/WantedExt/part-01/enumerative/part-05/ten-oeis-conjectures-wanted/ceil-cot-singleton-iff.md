---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ceil_cot_singleton_iff
---

# Ceil cot singleton iff

With `g(m) = ⌈cot (π / (2m))⌉`, for `r ≥ 1` and `m ≥ 2`: `m` is the only `m' ≥ 1` with
`g(m') = r` (so `r` is a singleton) if and only if `g(m-1) = r-1`, `g(m) = r` and
`g(m+1) = r+1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TenOeisConjecturesWanted](../../../../../../../sources/v2/WantedExt.md)
- Sela Fried, *Proofs of Ten Conjectures From the OEIS*, Journal of Integer Sequences 29 (2026), Article 26.1.8, Lemma 11 (`jis-2026-26.1.8-lem-11`).
