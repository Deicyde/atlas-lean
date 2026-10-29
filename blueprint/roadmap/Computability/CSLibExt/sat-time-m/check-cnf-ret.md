---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.checkCNF_ret
---

# Correctness of the witness formula check

**Correctness of the witness formula check.** Let $N$ be a list of natural numbers, $w$ a list
of booleans and $\varphi$ a CNF formula. The check of $\varphi$ against $N$ and $w$ returns true if
and only if $\varphi$ is satisfied by the assignment that sends each natural number $x$ to the value
returned by looking up $x$ in $N$ and $w$.

## Depends on

- [Formula check against a witness](check-cnf.md)
- [Witness lookup](lookup-var.md)
- [CNF formula](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfaction of a CNF formula](../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)

## Proof depends on

- [Clause check against a witness](check-clause.md)
- [Correctness of the witness clause check](check-clause-ret.md)
- [CNF clause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfaction of a clause](../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
