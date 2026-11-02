---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.emitHam
---

# The HAMPATH emitter

**The HAMPATH emitter.** The emitter whose stacks, alphabets, labels, program and start label
are those of the HAMPATH emitter machine, which exits at the machine's label $\mathsf{done}$,
reads the tokens of a CNF formula from stack $T$ and writes its output bits on stack $O$ (both
symbol maps being the identity), and has step bound $B(n) = 2000 (n + 1)^5$ for $n$ tokens. Its
output for a CNF formula $\varphi$ is Sipser's HAMPATH instance of $\varphi$, and for an
undecodable input the fixed HAMPATH no-instance (two vertices, no arcs, source and target $0$).

## Depends on

- [Emitter](../../../satisfiability/3-satisfiability/emitter.md)

## Proof depends on

- [Stacks of the HAMPATH emitter](../part-05/k.md)
- [Labels of the HAMPATH emitter](../part-05/lab.md)
- [Copy sites of the HAMPATH emitter](../part-05/site.md)
- [The HAMPATH emitter machine](../part-06/prog.md)
- [Correctness and running time of the HAMPATH emitter](../part-05/run.md)
- [Start label of the HAMPATH emitter](../part-06/start.md)
- [Stack alphabets of the HAMPATH emitter](../part-05/untitled.md)
- [A fixed HAMPATH no-instance](../part-01/no-ham.md)
- [Sipser's HAMPATH instance of a CNF formula](../part-01/to-ham.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Token sequence of a CNF formula](../../../cook-levin/polynomial-time-verifier-for-sat/part-04/toks.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathComplete](../../../../../../sources/v2/CSLibExt.md)
