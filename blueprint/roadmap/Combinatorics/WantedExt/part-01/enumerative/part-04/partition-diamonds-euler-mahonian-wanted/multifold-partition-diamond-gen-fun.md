---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.multifoldPartitionDiamond_genFun
---

# Multifold Partition Diamond gen Fun

Multifold partition diamonds: for positive integers `d₁, …, d_M` (`ds = [d₁, …, d_M]`,
`M ≥ 1`) and `ω_k = ∑_{j=k+1}^M d_j`,
`σ_{d₁,…,d_M}(a, b) = ∏_{k=1}^M E_{d_k}(a^{ω_k} b^{M-k+1}, a) /
((1 - a^{ω₀} b^{M+1}) ∏_{k=1}^M ∏_{j=0}^{d_k} (1 - a^{ω_k + d_k - j} b^{M-k+1}))`, stated with
the denominator multiplied out in `ℤ⟦a, b⟧`. The `k`th diamond (with `d_k` folds) is the `k`th
from the smallest part, as in the paper's poset `{1} ⊕ Q_{d₁} ⊕ ⋯ ⊕ Q_{d_M}`; with the parts
read in the opposite order the formula holds for the reversed sequence only (for `ds = [1, 2]`
the coefficient of `ab` would be `1`, not `2`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PartitionDiamondsEulerMahonianWanted](../../../../../../../sources/v2/WantedExt.md)
- Matthias Beck and Kobe Wijesekera, *MacMahon's Double Vision: Partition Diamonds Revisited*, INTEGERS 26 (2026), Article A13, Theorem 3 (`integers-2026-A13-thm-3`).
