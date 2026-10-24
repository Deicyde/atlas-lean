---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Proposition.cnfSat_tseitinBot_iff
---

# Equisatisfiability

**Equisatisfiability**: the Tseitin CNF with `⊥` forced false is satisfiable iff `A` is
true under some valuation with `⊥` false.

## Depends on

- [CNFSat](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)
- [Eval Bool](../../../../../../Logic/CSLibExt/propositional/natural-deduction/semantics/eval-bool.md)
- [Tseitin Bot](tseitin-bot.md)

## Proof depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)
- [Tseitin correctness](eval-bool-iff-exists-satisfies-tseitin.md)
- [Tseitin](tseitin.md)
- [Cnf Sat iff exists satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
