---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gleefulRepCount_le
---

# Theorem 1

**Theorem 1.** If `k > 1` and `M(x, k) ≥ M₀ ≥ 6`, then
`s_k(x) ≤ c_k · x^{2/(k+1)} / (log x)^{2k/(k+1)} · U(M₀, k)`.

The printed exponent of `log x` is `k/(k+1)`; the paper's proof ends with
`2k/(k+1)`, which is stated here and implies the printed bound since `log x ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GleefulNumbersWanted](../../../../../sources/v2/WantedExt.md)
- Sara Moore and Jonathan P. Sorenson, *Explicit Bounds and Parallel Algorithms for Counting Multiply Gleeful Numbers*, INTEGERS 26 (2026), Article A84, Theorem 1 and its proof (`integers-2026-A84-thm-1`), with `c_k, A, B, C, E, F, U` from Section 2.
