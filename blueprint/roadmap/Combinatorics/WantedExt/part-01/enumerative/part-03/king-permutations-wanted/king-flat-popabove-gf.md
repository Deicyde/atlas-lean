---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kingFlatPOPAboveGF
---

# King Flat POPAbove GF

The generating function `Ā_Q(x, p, q, s, t) = ∑_{n ≥ 0} ∑_{σ ∈ K_n(Q)}
x^n p^{asc σ} q^{des σ} s^{lmin σ} t^{rmin σ}` for `Q = Q_{j+1}` (king permutations avoiding
`ContainsFlatPOPAbove · j`), with `p, q, s, t` the variables `X 0, X 1, X 2, X 3`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Contains Flat POPAbove](contains-flat-popabove.md)
- [Is King Perm](is-king-perm.md)
- [Perm Ascent Count](perm-ascent-count.md)
- [Perm Descent Count](perm-descent-count.md)
- [Number of left-to-right minima](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-left-to-right-min-count.md)
- [Number of right-to-left minima](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-right-to-left-min-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Li and Sergey Kitaev, *King Permutations and Partially Ordered Patterns*, INTEGERS 26 (2026), Article A59, Section 1.4.
