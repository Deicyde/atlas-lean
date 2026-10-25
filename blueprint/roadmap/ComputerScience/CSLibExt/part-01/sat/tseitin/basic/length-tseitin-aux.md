---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Proposition.length_tseitinAux
---

# Tseitin CNF with $\bot$ false

**Tseitin CNF with $\bot$ false.** For an atom type with a distinguished atom $\bot$, a map
$\iota$ from atoms to natural numbers and a formula $A$, this is the CNF consisting of the unit
clause whose literal is the negative literal of variable $2\iota(\bot)$, followed by the Tseitin
CNF of $A$ with respect to $\iota$. -/
def tseitinBot [Bot Atom] (ι : Atom → ℕ) (A : Proposition Atom) : CNF :=
  [(2 * ι ⊥, false)] :: tseitin ι A

/-! ### Size

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Connective Count](connective-count.md)
- [Tseitin encoding with gates numbered from $k$](tseitin-aux.md)

## Proof depends on

- [Complementary literal](neg-lit.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
