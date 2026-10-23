---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_consecutivePrimePowerSums_le
---

# Card consecutive Prime Power Sums le

Theorem 1: for `k > 1`,
`s_k(x) ≤ (1 + o(1)) c_k x^{2/(k+1)} / (log x)^{2k/(k+1)}` with
`c_k = (k²/(k - 1)) (k + 1)^{1 - 1/k}`; the `1 + o(1)` is stated as: for every `ε > 0`, the bound
with factor `1 + ε` holds for all sufficiently large `x`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ConsecutivePrimePowerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Cathal O'Sullivan, Jonathan P. Sorenson, and Aryn Stahl, *Algorithms and Bounds on the Sums of Powers of Consecutive Primes*, INTEGERS 24 (2024), Article A4, Theorem 1 (`integers-2024-A4-thm-1`).
