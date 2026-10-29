---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.checkClause_ret
---

# Correctness of the witness clause check

**Correctness of the witness clause check.** Let $N$ be a list of natural numbers, $w$ a list
of booleans and $C$ a CNF clause. The check of $C$ against $N$ and $w$ returns true if and only
if $C$ is satisfied by the assignment that sends each natural number $x$ to the value returned by
looking up $x$ in $N$ and $w$.

## Depends on

- [Clause check against a witness](check-clause.md)
- [Witness lookup](lookup-var.md)
- [CNF clause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfaction of a clause](../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
