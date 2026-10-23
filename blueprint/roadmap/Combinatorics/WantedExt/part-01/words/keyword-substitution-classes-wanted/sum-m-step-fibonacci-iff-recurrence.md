---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_mStepFibonacci_iff_recurrence
---

# Sum m Step Fibonacci iff recurrence

Recurrence characterization of the partial sums: for `m ≥ 1` and a real sequence
`S`, `S_n = F_0^(m) + ⋯ + F_n^(m)` for all `n` if and only if `S_n = 2 ^ n` for
`0 ≤ n ≤ m` and `S_n = 2 S_(n-1) - S_(n-m-1)` for `n ≥ m + 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.KeywordSubstitutionClassesWanted](../../../../../../sources/v2/WantedExt.md)
- Erik Bates, Blan Morrison, Mason Rogers, Arianna Serafini and Anav Sood, *A New Combinatorial Interpretation of Partial Sums of m-Step Fibonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.6.6, Lemma 9 (`jis-2025-25.6.6-lem-9`).
