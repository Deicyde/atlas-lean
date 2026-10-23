---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nthPrime_lt_mul_log_nthPrime_sub_one
---

# Nth Prime lt mul log nth Prime sub one

Consequence (4) of Lemma 3: `pₙ < n (log pₙ - 1)` for every `n ≥ 711 = π(5393)`
(one-indexed `pₙ`). Consequence (3) is omitted: it fails at `n = 6076`, where `p₆₀₇₆ = 60169` and
`6076 (log 60169 - 1.1) ≈ 60182.2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.MandlRefinementsWanted](../../../../../../../sources/v2/WantedExt.md)
- Qianxi Zhang and Xinhua Xiong, *New Refinements of Mandl's Inequality*, INTEGERS 25 (2025), Article A58, Lemma 3, inequality (4) (`integers-2025-A58-lem-3`).
