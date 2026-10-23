---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.seededPartialSums
---

# Seeded Partial Sums

The sequences `t^s_{k,n}` of Section 3: for a seed sequence `s = (b_n)` and a sequence
`(a_n)`, `t^s_{0,n} = a_n` and `t^s_{k+1,n} = b_k + ∑_{i<n} t^s_{k,i}`, i.e. the partial sum
operator `P_{b_k}` applied to `(t^s_{k,n})_n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WeightedSchreierWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu and Zachary Louis Vasseur, *Weighted Schreier-type Sets and the Fibonacci Sequence*, The Fibonacci Quarterly 62 (2024), no. 4, Section 3 (partial sum operator `P_b` and the sequences `t^s_{k,n}`).
