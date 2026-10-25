---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.mem_vars_of_impEdge
---

# Implication edges end over variables of the formula

**Implication edges end over variables of the formula.** For a CNF formula $\varphi$ and
literals $l$ and $m$, if the implication graph of $\varphi$ has an edge from $l$ to $m$, then
the variable of $m$ occurs in $\varphi$.

## Depends on

- [Implication edge](imp-edge.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)

## Proof depends on

- [Complement of a literal](neg.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
