---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kingFlatPOPBelowGF
---

# King Flat POPBelow GF

The generating function `A_P(x, p, q, u, v) = ∑_{n ≥ 0} ∑_{σ ∈ K_n(P)}
x^n p^{asc σ} q^{des σ} u^{lmax σ} v^{rmax σ}` for `P = P_{j+1}` (king permutations avoiding
`ContainsFlatPOPBelow · j`), with `p, q, u, v` the variables `X 0, X 1, X 2, X 3`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Contains Flat POPBelow](contains-flat-popbelow.md)
- [Is King Perm](is-king-perm.md)
- [Perm Ascent Count](perm-ascent-count.md)
- [Perm Descent Count](perm-descent-count.md)
- [Number of left-to-right maxima](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-left-to-right-max-count.md)
- [Number of right-to-left maxima](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-right-to-left-max-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Li and Sergey Kitaev, *King Permutations and Partially Ordered Patterns*, INTEGERS 26 (2026), Article A59, Section 1.4.
