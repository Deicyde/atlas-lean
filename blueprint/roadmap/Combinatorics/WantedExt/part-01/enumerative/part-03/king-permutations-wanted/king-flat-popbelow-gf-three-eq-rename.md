---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kingFlatPOPBelowGF_three_eq_rename
---

# King Flat POPBelow GF three eq rename

For `P₄` (label `4` below labels `1, 2, 3`), `A_{P₄}(x, p, q, u, v) = A_{P₁}(x, q, p, v, u)`.
The substitution of variables is
`MvPolynomial.rename` along `Equiv.swap (0 : Fin 4) 1 * Equiv.swap 2 3` applied coefficientwise.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Li and Sergey Kitaev, *King Permutations and Partially Ordered Patterns*, INTEGERS 26 (2026), Article A59, Corollary 1.
