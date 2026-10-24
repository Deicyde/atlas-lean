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

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Connective Count](connective-count.md)
- [Tseitin Aux](tseitin-aux.md)

## Proof depends on

- [Neg Lit](neg-lit.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
