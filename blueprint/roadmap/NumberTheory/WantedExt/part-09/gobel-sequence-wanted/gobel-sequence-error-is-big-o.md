---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gobelSequence_error_isBigO
---

# Gobel Sequence error is Big O

Theorem 11: for `k, l ≥ 2`, with `C_{k,l}` the limit of
`C_{k,l}(n) = g_{k,l}(n)^{1/k^n}`, and every real `R > 0`,
`exp (∑_{m ≥ 1} log (m + n) / k^m) - (C_{k,l}(n) / C_{k,l})^{k^n} = O(n^{-R})`.
The sum is reindexed `m ↦ m + 1` over `ℕ`.

## Depends on

- [Gobel Sequence](gobel-sequence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelSequenceWanted](../../../../../sources/v2/WantedExt.md)
- Gima, Matsusaka, Miyazaki, and Yara, *On Integrality and Asymptotic Behavior of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 27 (2024), Article 24.8.1, Theorem 11 (`jis-2024-24.8.1-thm-11`).
