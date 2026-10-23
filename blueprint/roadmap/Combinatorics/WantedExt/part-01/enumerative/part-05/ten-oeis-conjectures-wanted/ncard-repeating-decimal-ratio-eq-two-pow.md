---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ncard_repeating_decimal_ratio_eq_two_pow_omega
---

# Ncard repeating decimal ratio eq two pow omega

For `n ≥ 1`, the number of `x` with exactly `n + 1` decimal digits for which some natural
`k` satisfies `x ≤ k < 2x` and `k / x = 1 + (x - 10^n) / (10^n - 1)` (A285273) equals
`2^ω(10^n - 1)`, where `ω` counts distinct prime factors.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TenOeisConjecturesWanted](../../../../../../../sources/v2/WantedExt.md)
- Sela Fried, *Proofs of Ten Conjectures From the OEIS*, Journal of Integer Sequences 29 (2026), Article 26.1.8, Theorem 13 (`jis-2026-26.1.8-thm-13`).
