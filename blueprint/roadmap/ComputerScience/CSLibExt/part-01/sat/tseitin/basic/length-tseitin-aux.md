---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Proposition.length_tseitinAux
---

# Length tseitin Aux

The Tseitin CNF together with the unit clause making the atom `⊥` false. -/
def tseitinBot [Bot Atom] (ι : Atom → ℕ) (A : Proposition Atom) : CNF :=
  [(2 * ι ⊥, false)] :: tseitin ι A

/-! ### Size

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
