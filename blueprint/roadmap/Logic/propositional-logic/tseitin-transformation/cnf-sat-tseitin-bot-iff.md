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

- [Satisfiability of a CNF formula](../conjunctive-normal-form/cnfsat.md)
- [Truth-table evaluation](../propositional-natural-deduction/eval-bool.md)
- [Tseitin CNF with $\bot$ false](tseitin-bot.md)

## Proof depends on

- [CNF formula](../conjunctive-normal-form/cnf.md)
- [Satisfaction of a CNF formula](../conjunctive-normal-form/satisfies-3.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)
- [Satisfaction of a clause](../conjunctive-normal-form/satisfies-2.md)
- [Tseitin correctness](eval-bool-iff-exists-satisfies-tseitin.md)
- [Tseitin CNF](tseitin.md)
- [Satisfiability means having a satisfying assignment](../conjunctive-normal-form/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../sources/v2/CSLibExt.md)
