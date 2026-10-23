---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.schreierCount_formula_and_recurrence
---

# Corollary 2

**Corollary 2.** `|S^{p/q}_n| = ∑_{i=1}^{⌊(n+1)q/(p+q)⌋} C(n - ⌈pi/q⌉, i - 1)`, and
`|S^{p/q}_n| = ∑_{i=1}^q (-1)^{i+1} C(q, i) |S^{p/q}_{n-i}| + |S^{p/q}_{n-(p+q)}|` for
`n ≥ p + q + 1`.

The printed initial-term formula has `⌈ni/q⌉`, which is false (`p = 1`, `q = 2`, `n = 2`:
`|S^{1/2}_2| = 2` but the printed sum is `1`); `⌈pi/q⌉` is the paper's own formula (Section 3,
equation for `|S^{p/q}_n|`). That formula holds for every `n` (the corollary states it for
`1 ≤ n ≤ p + q`), so the range restriction is dropped; on its range `n - ⌈pi/q⌉ ≥ i - 1`, so the
natural-number subtraction is exact.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedSchreierPadovanWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu and Zachary Louis Vasseur, *Linear Recurrences of Generalized Schreier Sets Revisited*, Journal of Integer Sequences 29 (2026), Article 26.2.2, Corollary 2 (`jis-2026-26.2.2-cor-2`).
