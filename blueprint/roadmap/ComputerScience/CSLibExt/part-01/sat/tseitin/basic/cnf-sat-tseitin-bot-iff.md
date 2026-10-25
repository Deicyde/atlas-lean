---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Proposition.cnfSat_tseitinBot_iff
---

# Equisatisfiability of the Tseitin transformation

**Equisatisfiability of the Tseitin transformation.** Let the atoms have a distinguished atom
$\bot$, let $\iota$ be an injective map from atoms to natural numbers and let $A$ be a
proposition. The Tseitin CNF of $A$ with respect to $\iota$, together with the unit clause making
the variable $2\iota(\bot)$ false, is satisfiable if and only if $A$ is true under some valuation
$v$ of the atoms with $v(\bot)$ false.

## Depends on

- [Satisfiability of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)
- [Truth-table evaluation](../../../../../../Logic/CSLibExt/propositional/natural-deduction/semantics/eval-bool.md)
- [Tseitin CNF with $\bot$ false](tseitin-bot.md)

## Proof depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)
- [Tseitin correctness](eval-bool-iff-exists-satisfies-tseitin.md)
- [Tseitin CNF](tseitin.md)
- [Satisfiability means having a satisfying assignment](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
