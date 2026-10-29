---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Proposition.cnfSat_toCNF_bot_iff
---

# Satisfiability of a CNF with falsum false

**Satisfiability of a CNF with falsum false.** Let the atoms have a distinguished atom $\bot$
and let $\iota$ be an injective numbering of the atoms by natural numbers. For every proposition
$A$, the CNF consisting of the unit clause with the single negative literal on variable
$\iota(\bot)$ followed by the clauses of the CNF of $A$ (atom $a$ read as variable $\iota(a)$) is
satisfiable if and only if some valuation $v$ of the atoms with $v(\bot)$ false makes $A$ true.

## Depends on

- [CNF clause](../basic/cnfclause.md)
- [Satisfiability of a CNF formula](../basic/cnfsat.md)
- [Truth-table evaluation](../../natural-deduction/semantics/eval-bool.md)
- [CNF of a proposition](to-cnf.md)

## Proof depends on

- [CNF formula](../basic/cnf.md)
- [Satisfaction of a CNF formula](../semantics/satisfies-3.md)
- [Satisfaction of a clause](../semantics/satisfies-2.md)
- [Equivalent CNF](satisfies-to-cnf-iff.md)
- [Satisfiability means having a satisfying assignment](../semantics/cnf-sat-iff-exists-satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.NormalForm](../../../../../../sources/v2/CSLibExt.md)
