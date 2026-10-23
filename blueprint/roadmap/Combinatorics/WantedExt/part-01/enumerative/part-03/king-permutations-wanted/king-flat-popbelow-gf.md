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

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Li and Sergey Kitaev, *King Permutations and Partially Ordered Patterns*, INTEGERS 26 (2026), Article A59, Section 1.4.
