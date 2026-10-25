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

- [Stacks of the HAMPATH emitter](k.md)
- [Labels of the HAMPATH emitter](lab.md)
- [Stacks of a quiescent emitter state](stk.md)
- [The emitter state before the diamonds](dia-ms.md)
- [Initial state of the HAMPATH emitter](init-ms.md)
- [The HAMPATH emitter machine](prog.md)
- [Stack alphabets of the HAMPATH emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Token sequence of a CNF formula](../../../sat-verifier-spec/toks.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Quiescent states of the HAMPATH emitter](ms.md)
- [HAMPATH emitter, phase A: the clauses of a formula](aformula-run.md)
- [Copying a counter in the HAMPATH emitter](cp-run.md)
- [Removing duplicates by insertion](../ham-path-emit-spec/foldr-ins-v.md)
- [Insert a variable if new](../ham-path-emit-spec/ins-v.md)
- [Name of a variable in the HAMPATH emitter](name.md)
- [Variable stack of the HAMPATH emitter](vstk.md)
- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [A clause's tokens on the token stack](../../../sat-check/cl-rev.md)
- [A literal's tokens on the token stack](../../../sat-check/lit-rev.md)
- [Tokens of a clause](../../../sat-verifier-spec/clause-toks.md)
- [Tokens of a literal](../../../sat-verifier-spec/lit-toks.md)
- [Occurrence list of a CNF formula](../../../../sat-time-m/vars-of.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Pushing a list of symbols onto one stack](../../../../../MathlibExt/turing-machine/program/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../../sources/v2/CSLibExt.md)
