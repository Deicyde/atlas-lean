---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_le_of_avoids_residues_primePow
---

# Card le of avoids residues prime Pow

Arithmetic large sieve with prime-power moduli: let `M` be a finite set of integers in an
interval of `N ≥ 1` integers and, for each prime `p ∈ S`, let `M` avoid a proper set
`Ω_p ⊊ ℤ/p^{β_p}ℤ` of residues (given by representatives in `[0, p^{β_p})`). Then
`|M| ≤ (N + Q²)/H` for every real `Q ≥ 1`, where `H = ∑_{q ≤ Q} h(q)` and `h` is multiplicative
with `h(p^β) = |Ω_p|/(p^{β_p} - |Ω_p|)` if `p ∈ S` and `β = β_p`, and `0` otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisorsShortIntervalWanted](../../../../../sources/v2/WantedExt.md)
- Patrick Letendre, *Divisors of an Integer in a Short Interval*, INTEGERS 26 (2026), Article A115, Lemma 3 (`integers-2026-A115-lem-3`).
