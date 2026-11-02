---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.phaseA_run
---

# Phase A of the HAMPATH emitter

**Phase A of the HAMPATH emitter.** Let $\varphi$ be a CNF formula with $m$ clauses whose token
list has length $L$, let $o$ be a list of bits and let $v$ be a bit. Started at label
$\mathrm{a0}$ with internal state $v$ and the stacks of the initial emitter state of $\varphi$ and
$o$ (the token stack holding the tokens of $\varphi$ reversed, the output stack holding $o$, and
everything else empty), the emitter reaches, within at most $L(8L + 12) + 2m + 3$ steps, label
$\mathrm{h0}$ with some internal state and the stacks of the emitter state of $\varphi$ and $o$
after phase A (the tokens of $\varphi$ on $F$, the variable stack of the distinct variables of
$\varphi$ on $V$, $m$ on the counters $C$ and $P$, $3m$ on $M$, $o$ on the output stack, and
everything else empty).

## Depends on

- [Stacks of the HAMPATH emitter](../part-05/k.md)
- [Labels of the HAMPATH emitter](../part-05/lab.md)
- [Stacks of a quiescent emitter state](../part-06/stk.md)
- [The emitter state before the diamonds](dia-ms.md)
- [Initial state of the HAMPATH emitter](init-ms.md)
- [The HAMPATH emitter machine](../part-06/prog.md)
- [Stack alphabets of the HAMPATH emitter](../part-05/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Token sequence of a CNF formula](../../../cook-levin/polynomial-time-verifier-for-sat/part-04/toks.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Quiescent states of the HAMPATH emitter](../part-06/ms.md)
- [HAMPATH emitter, phase A: the clauses of a formula](aformula-run.md)
- [Copying a counter in the HAMPATH emitter](../part-06/cp-run.md)
- [Removing duplicates by insertion](foldr-ins-v.md)
- [Insert a variable if new](ins-v.md)
- [Name of a variable in the HAMPATH emitter](../part-06/name.md)
- [Variable stack of the HAMPATH emitter](../part-06/vstk.md)
- [Distinct variables of a formula](../part-01/ham-vars.md)
- [A clause's tokens on the token stack](../../../cook-levin/polynomial-time-verifier-for-sat/part-01/cl-rev.md)
- [A literal's tokens on the token stack](../../../cook-levin/polynomial-time-verifier-for-sat/part-01/lit-rev.md)
- [Tokens of a clause](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/clause-toks.md)
- [Tokens of a literal](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/lit-toks.md)
- [Occurrence list of a CNF formula](../../../cook-levin/polynomial-time-verifier-for-sat/part-07/vars-of.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Pushing a list of symbols onto one stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../sources/v2/CSLibExt.md)
