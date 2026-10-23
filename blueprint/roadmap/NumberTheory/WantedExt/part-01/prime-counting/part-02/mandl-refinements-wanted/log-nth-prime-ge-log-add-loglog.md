---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.log_nthPrime_ge_log_add_loglog
---

# Log nth Prime ge log add loglog

Lemma 8 (quoted from the literature):
`log pₙ ≥ log n + log log n + log(1 + (log log n - 1) / log n)` (one-indexed `pₙ`). The paper
says "for all positive integers `n`"; the right side is undefined at `n = 1` (`log log 1`) and
at `n = 2` (the last logarithm's argument is `≈ -0.9715`), so `n ≥ 3`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.MandlRefinementsWanted](../../../../../../../sources/v2/WantedExt.md)
- Qianxi Zhang and Xinhua Xiong, *New Refinements of Mandl's Inequality*, INTEGERS 25 (2025), Article A58, Lemma 8, inequality (17) (`integers-2025-A58-lem-8`).
