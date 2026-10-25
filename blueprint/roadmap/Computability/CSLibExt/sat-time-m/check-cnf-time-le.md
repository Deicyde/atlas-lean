---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.checkCNF_time_le
---

# Cost bound for the witness formula check

**Cost bound for the witness formula check.** Let $N$ be a list of natural numbers, $w$ a list
of booleans and $\varphi$ a CNF formula, and let $L$ be the sum of the lengths of the clauses of
$\varphi$ (its total number of literals). The cost of checking $\varphi$ against $N$ and $w$ is at
most $L \cdot (|N| + 1)$, where $|N|$ is the length of $N$.

## Depends on

- [Formula check against a witness](check-cnf.md)
- [CNF](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Clause check against a witness](check-clause.md)
- [Cost bound for the witness clause check](check-clause-time-le.md)
- [CNFClause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
