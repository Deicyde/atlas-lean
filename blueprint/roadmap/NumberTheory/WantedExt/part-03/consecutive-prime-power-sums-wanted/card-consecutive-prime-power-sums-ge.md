---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_consecutivePrimePowerSums_ge
---

# Card consecutive Prime Power Sums ge

Theorem 2: for `k > 1`,
`s_k(x) ≥ M²/2 ≥ (1 + o(1)) (k + 1)² x^{2/(k+1)} / (2 (log x)^{2k/(k+1)})` with
`M = M(x, k)`. The extraction lost the square on `M` (superscripts are flattened throughout the
record). The `1 + o(1)` is stated as: for every `ε > 0`, the bound with factor `1 - ε` holds
for all sufficiently large `x`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ConsecutivePrimePowerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Cathal O'Sullivan, Jonathan P. Sorenson, and Aryn Stahl, *Algorithms and Bounds on the Sums of Powers of Consecutive Primes*, INTEGERS 24 (2024), Article A4, Theorem 2 (`integers-2024-A4-thm-2`).
