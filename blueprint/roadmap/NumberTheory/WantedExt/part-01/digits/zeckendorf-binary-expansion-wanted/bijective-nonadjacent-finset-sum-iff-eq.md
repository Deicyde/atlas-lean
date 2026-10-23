---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bijective_nonadjacent_finset_sum_iff_eq_fib
---

# Bijective nonadjacent finset sum iff eq fib

The Fibonacci sequence is the only fundamental sequence of the Zeckendorf collection: a
strictly increasing sequence `H` of positive integers has every natural number represented
uniquely as `∑_{k ∈ s} H k` with `s` finite and containing no two adjacent indices iff
`H k = F_{k+2}` for all `k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Lemma 1 (`integers-2025-A25-lem-1`).
