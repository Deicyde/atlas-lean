---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.le_gleefulRepCount
---

# Theorem 2

**Theorem 2.** If `k > 1` and `M(x, k) ≥ M₀ ≥ 6`, then
`s_k(x) ≥ (k+1)^2 / 2 · x^{2/(k+1)} / (log x)^{2k/(k+1)} · L(M₀, k)`.

The printed exponent of `log x` is `k/(k+1)`; the paper's proof (from
`s_k(x) ≥ M(M-1)/2` and Lemma 2) gives `2k/(k+1)`, stated here. The printed form
contradicts Theorem 1 for large `x`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GleefulNumbersWanted](../../../../../sources/v2/WantedExt.md)
- Sara Moore and Jonathan P. Sorenson, *Explicit Bounds and Parallel Algorithms for Counting Multiply Gleeful Numbers*, INTEGERS 26 (2026), Article A84, Theorem 2 and its proof (`integers-2026-A84-thm-2`), with `D`, `L` from Section 2.
