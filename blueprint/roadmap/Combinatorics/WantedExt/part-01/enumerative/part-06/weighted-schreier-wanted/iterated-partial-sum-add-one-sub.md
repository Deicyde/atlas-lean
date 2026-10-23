---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.iteratedPartialSum_add_one_sub
---

# Iterated Partial Sum add one sub

Shifting a sequence by `1` shifts its `k`-fold partial sums by binomial coefficients:
`P^{(k)}((a_n + 1))(m) - P^{(k)}((a_n))(m) = C(m,k)` for all `m ≥ 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WeightedSchreierWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu and Zachary Louis Vasseur, *Weighted Schreier-type Sets and the Fibonacci Sequence*, The Fibonacci Quarterly 62 (2024), no. 4, Lemma 3.3 (`fq-2024-chu08302024rev-lem-3.3`).
