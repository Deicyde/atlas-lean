---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CookLevin.checkClause
---

# Clause check against a witness

**Clause check against a witness.** Given a list $N$ of natural numbers, a list $w$ of
booleans and a CNF clause $C$, the check of $C$ against $N$ and $w$ is the timed computation (a
returned boolean together with a natural-number cost) that scans the literals $(x, b)$ of $C$ in
order: for each it charges one tick, then looks up $x$ in $N$ and $w$, paying the cost of the
lookup, and returns true if the value found equals the polarity $b$; otherwise it moves on to the
next literal. When the literals are exhausted it returns false at no further cost; in particular
the empty clause fails.

## Depends on

- [CNFClause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Witness lookup](lookup-var.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
