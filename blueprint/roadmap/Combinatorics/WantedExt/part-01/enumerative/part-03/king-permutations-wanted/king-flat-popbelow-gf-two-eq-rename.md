---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kingFlatPOPBelowGF_two_eq_rename
---

# King Flat POPBelow GF two eq rename

For `P₃` (label `3` below labels `1, 2, 4`), `A_{P₃}(x, p, q, u, v) = A_{P₂}(x, q, p, v, u)`.
The substitution of variables is
`MvPolynomial.rename` along `Equiv.swap (0 : Fin 4) 1 * Equiv.swap 2 3` applied coefficientwise.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Li and Sergey Kitaev, *King Permutations and Partially Ordered Patterns*, INTEGERS 26 (2026), Article A59, Corollary 4.
