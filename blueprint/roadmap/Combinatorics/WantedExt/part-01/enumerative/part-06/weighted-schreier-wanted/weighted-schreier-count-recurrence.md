---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weightedSchreierCount_recurrence
---

# Weighted Schreier Count recurrence

For `k ≥ 1` and `n > max{k, 2}`, `a_{k,n} = a_{k,n-1} + a_{k-1,n-2}`. At `k = 1` the
term `a_{0,n-2}` is the same count with `ω_0(E) = |E|`.

## Depends on

- [Weighted Schreier-type sets](weighted-schreier-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WeightedSchreierWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu and Zachary Louis Vasseur, *Weighted Schreier-type Sets and the Fibonacci Sequence*, The Fibonacci Quarterly 62 (2024), no. 4, Proposition 3.1 (`fq-2024-chu08302024rev-prop-3.1`).
