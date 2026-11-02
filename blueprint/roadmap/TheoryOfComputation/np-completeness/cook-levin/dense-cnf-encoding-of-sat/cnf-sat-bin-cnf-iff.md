---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.cnfSat_binCNF_iff
---

# The binary-index translation preserves satisfiability when all clauses have equal length

**The binary-index translation preserves satisfiability when all clauses have equal length.**
Let $\varphi$ be a dense CNF formula all of whose clauses have the same length $V$. Then the
binary-index translation of $\varphi$ is satisfiable (some assignment of truth values to the
variables satisfies every clause) if and only if some finite list of truth values satisfies
$\varphi$.

## Depends on

- [Dense CNF formula](cnf.md)
- [Dense clause](clause.md)
- [Binary-index translation of a dense formula](bin-cnf.md)
- [Satisfaction of a dense CNF formula](cnf-sat.md)
- [Satisfiability of a CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfsat.md)

## Proof depends on

- [Binary-index translation of a dense clause](bin-clause.md)
- [Satisfaction of a dense clause](clause-sat.md)
- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinary](../../../../../sources/v2/CSLibExt.md)
