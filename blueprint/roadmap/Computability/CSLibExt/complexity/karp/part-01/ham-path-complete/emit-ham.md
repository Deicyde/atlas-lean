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

- [Emitter](../../part-02/tok-then/emitter.md)

## Proof depends on

- [Stacks of the HAMPATH emitter](../ham-path-emit-machine/k.md)
- [Labels of the HAMPATH emitter](../ham-path-emit-machine/lab.md)
- [Copy sites of the HAMPATH emitter](../ham-path-emit-machine/site.md)
- [The HAMPATH emitter machine](../ham-path-emit-machine/prog.md)
- [Correctness and running time of the HAMPATH emitter](../ham-path-emit/run.md)
- [Start label of the HAMPATH emitter](../ham-path-emit-machine/start.md)
- [Stack alphabets of the HAMPATH emitter](../ham-path-emit-machine/untitled.md)
- [A fixed HAMPATH no-instance](../ham-path/no-ham.md)
- [Sipser's HAMPATH instance of a CNF formula](../ham-path/to-ham.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Token sequence of a CNF formula](../../../sat-verifier-spec/toks.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathComplete](../../../../../../../sources/v2/CSLibExt.md)
