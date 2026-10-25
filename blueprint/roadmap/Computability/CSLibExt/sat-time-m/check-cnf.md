---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CookLevin.checkCNF
---

# Formula check against a witness

**Formula check against a witness.** Given a list $N$ of natural numbers, a list $w$ of
booleans and a CNF formula $\varphi$, the check of $\varphi$ against $N$ and $w$ is the timed
computation that runs the clause check against $N$ and $w$ on the clauses of $\varphi$ in order,
adding up their costs, and returns false as soon as one of them returns false. If every clause
check returns true, in particular if $\varphi$ has no clauses, it returns true.

## Depends on

- [CNF formula](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Clause check against a witness](check-clause.md)
- [CNF clause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
