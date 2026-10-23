---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_sum_farey_partition_sub_integral_le
---

# Abs sum farey partition sub integral le

Riemann-sum bound for Farey partitions: let `[a/b, c/d]` be a Farey interval
(`b c - a d = 1`, `c ≤ d`) with `a > 0`, and let `a/b = a_1/b_1 < ⋯ < a_m/b_m = c/d` be a
partition (`m ≥ 2`) whose consecutive pieces are Farey intervals
(`b_k a_{k+1} - a_k b_{k+1} = 1`). With `f([x/y, z/w]) = (x w + y z)/(x y z w)`,
`|∑_{k=1}^{m-1} f([a_k/b_k, a_{k+1}/b_{k+1}]) - ∫_{a/b}^{c/d} 2/t dt|
  ≤ (c/d - a/b) · (b^2/a^2) · max_k 1/(b_k b_{k+1})`. The maximum is written as any
`δ` bounding every `1/(b_k b_{k+1})` (equivalent, since the maximum is the least such `δ`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HataEulerMascheroniFareyWanted](../../../../../sources/v2/WantedExt.md)
- Nikita Kalinin, *A Short Telescoping Proof of Hata's Formula for the Euler-Mascheroni Constant*, INTEGERS 25 (2025), Article A90, Lemma 2, inequality (2).
