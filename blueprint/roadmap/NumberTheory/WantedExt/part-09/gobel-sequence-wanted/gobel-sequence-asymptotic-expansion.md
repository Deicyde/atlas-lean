---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gobelSequence_asymptotic_expansion
---

# Gobel Sequence asymptotic expansion

Theorem 4 (generalized Zagier asymptotic): for `k, l ≥ 2` there are a constant
`C > 1` and coefficients `a_r` with
`g_{k,l}(n) ∼ C^{k^n} n^{1/(k-1)} (1 + ∑_{r ≥ 1} a_r / n^r)` as an asymptotic
expansion in the paper's sense: for every `R ≥ 0` the error after the terms
`r ≤ R` is `O(C^{k^n} n^{1/(k-1)} n^{-(R+1)})`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelSequenceWanted](../../../../../sources/v2/WantedExt.md)
- Gima, Matsusaka, Miyazaki, and Yara, *On Integrality and Asymptotic Behavior of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 27 (2024), Article 24.8.1, Theorem 4 (`jis-2024-24.8.1-thm-4`).
