---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.emitColor
---

# The 3-COLOR emitter

**The 3-COLOR emitter.** The emitter whose stacks, alphabets, labels, program and start label
are those of the 3-COLOR emitter machine, which exits at the machine's final label, reads the
tokens of a CNF formula from stack $T$ and writes its output bits on stack $O$ (both symbol maps
being the identity), and has step bound $B(n) = 500 (n + 1)^4$ for $n$ tokens. Its output for a
CNF formula $\varphi$ is the encoded 3-COLOR instance of $\varphi$, and for an undecodable input
the encoding of the complete graph $K_4$.

## Depends on

- [Emitter](../../../satisfiability/3-satisfiability/emitter.md)

## Proof depends on

- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Control labels of the 3-coloring emitter](../part-03/lab.md)
- [Copy sites of the 3-COLOR emitter](../part-03/site.md)
- [The 3-COLOR emitter machine](../part-04/prog.md)
- [Correctness and step bound of the 3-COLOR emitter](../part-06/run.md)
- [Start label of the 3-coloring emitter](../part-04/start.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)
- [The complete graph on four vertices as a bit string](../part-01/no-col.md)
- [The 3-COLOR instance of a CNF formula](../part-01/to-col.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Token sequence of a CNF formula](../../../cook-levin/polynomial-time-verifier-for-sat/part-04/toks.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorComplete](../../../../../../sources/v2/CSLibExt.md)
