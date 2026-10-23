---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.fibDigitCount
---

# Fib Digit Count

The number of digits of `rep_F(n)`: the least `k ≥ k₀` with `n < F_k = fib (k + 2)`,
searched upward from `k₀` with at most `fuel` steps, so the work is proportional to the
representation length. Called with `k₀ = 0` and `fuel = n + 1` (enough, as `n < fib (n + 2)`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, Journal of Integer Sequences 29 (2026), Article 26.1.6, Definition `def:fib_rep` (greedy representation).
