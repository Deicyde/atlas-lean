---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitHam.diaMS
---

# The emitter state before the diamonds

**The emitter state before the diamonds.** For a CNF formula $\varphi$ with $m$ clauses and an
output list $o$, this is the quiescent state whose output stack is $o$, whose stack $F$ holds the
tokens of $\varphi$ in reading order, whose stack $V$ is the variable stack of the distinct
variables of $\varphi$ (each kept at its last occurrence), whose clause count and diamond top are
both $m$, whose count of three times the clauses is $3m$, and all of whose other stacks are empty
and other counters zero.

It is the state that phase A, followed by setting the diamond top, reaches from the initial
state.

## Depends on

- [Quiescent states of the HAMPATH emitter](../part-06/ms.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)

## Proof depends on

- [Variable stack of the HAMPATH emitter](../part-06/vstk.md)
- [Distinct variables of a formula](../part-01/ham-vars.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Token sequence of a CNF formula](../../../cook-levin/polynomial-time-verifier-for-sat/part-04/toks.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../sources/v2/CSLibExt.md)
