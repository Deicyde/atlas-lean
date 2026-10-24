---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kingFlatPOPAboveGF_three_eq_rename
---

# King Flat POPAbove GF three eq rename

For `Q₄` (label `4` above labels `1, 2, 3`), `Ā_{Q₄}(x, p, q, s, t) = A_{P₁}(x, p, q, t, s)`.
The substitution of variables is
`MvPolynomial.rename` along `Equiv.swap (2 : Fin 4) 3` applied coefficientwise.

## Depends on

- [King Flat POPAbove GF](king-flat-popabove-gf.md)
- [King Flat POPBelow GF](king-flat-popbelow-gf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Li and Sergey Kitaev, *King Permutations and Partially Ordered Patterns*, INTEGERS 26 (2026), Article A59, Corollary 3.
