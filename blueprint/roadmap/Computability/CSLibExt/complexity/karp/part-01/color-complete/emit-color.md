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

- [Emitter](../../part-02/tok-then/emitter.md)

## Proof depends on

- [Stacks of the 3-coloring emitter](../color-emit/k.md)
- [Control labels of the 3-coloring emitter](../color-emit/lab.md)
- [Copy sites of the 3-COLOR emitter](../color-emit/site.md)
- [The 3-COLOR emitter machine](../color-emit/prog.md)
- [Correctness and step bound of the 3-COLOR emitter](../color-emit/run.md)
- [Start label of the 3-coloring emitter](../color-emit/start.md)
- [Stack alphabets of the 3-coloring emitter](../color-emit/untitled.md)
- [The complete graph on four vertices as a bit string](../color/no-col.md)
- [The 3-COLOR instance of a CNF formula](../color/to-col.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Token sequence of a CNF formula](../../../sat-verifier-spec/toks.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorComplete](../../../../../../../sources/v2/CSLibExt.md)
