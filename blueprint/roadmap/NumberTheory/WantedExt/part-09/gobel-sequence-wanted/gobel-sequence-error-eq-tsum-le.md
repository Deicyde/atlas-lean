---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gobelSequence_error_eq_tsum_le
---

# Gobel Sequence error eq tsum le

Lemma 12: for `k, l ≥ 2`, `n ≥ 1`, and `C = C_{k,l}` the limit of
`C_{k,l}(n) = g_{k,l}(n)^{1/k^n}`, the error
`ε_{k,l}(n) = ∑_{m ≥ 1} log (m + n) / k^m - k^n (log C_{k,l}(n) - log C_{k,l})` equals
`∑_{m ≥ 1} k^{-m} log (1 + (m + n - 1) / g_{k,l}(m + n - 1)^{k-1})`, and this sum is at
most `2n / C_{k,l}^{(k-1) k^n}`. The definition of `ε_{k,l}` is taken from the
paper's Section 3.2; both sums are reindexed `m ↦ m + 1` over `ℕ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelSequenceWanted](../../../../../sources/v2/WantedExt.md)
- Gima, Matsusaka, Miyazaki, and Yara, *On Integrality and Asymptotic Behavior of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 27 (2024), Article 24.8.1, Lemma 12 (`jis-2024-24.8.1-lem-12`).
