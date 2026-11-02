---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitHam.initMS
---

# Initial state of the HAMPATH emitter

**Initial state of the HAMPATH emitter.** For a CNF formula $\varphi$ and an output list $o$,
the initial state is the quiescent state whose token stack holds the tokens of $\varphi$ in
reverse reading order, whose output stack is $o$, and all of whose other stacks are empty and
counters zero.

## Depends on

- [Quiescent states of the HAMPATH emitter](../part-06/ms.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)

## Proof depends on

- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Token sequence of a CNF formula](../../../cook-levin/polynomial-time-verifier-for-sat/part-04/toks.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../sources/v2/CSLibExt.md)
