---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.emitClique
---

# The CLIQUE emitter

**The CLIQUE emitter.** The emitter given by the CLIQUE emitter machine, run from its start
label to its exit label, with token stack $T$ and output stack $O$. Its output on a CNF formula
$\varphi$ is Karp's CLIQUE instance of $\varphi$, its output on undecodable input is the string
$100$, and its step bound on $m$ tokens is $8(m + 1)^3$. Let $\varphi$ be a CNF formula with $m$
tokens. Started with the tokens of $\varphi$ on $T$, last token on top, and all other stacks
empty, the machine reaches its exit label within $8(m + 1)^3$ steps, with Karp's CLIQUE instance
of $\varphi$ on $O$, first bit on top.

## Depends on

- [Emitter](../../part-02/tok-then/emitter.md)

## Proof depends on

- [Stacks of the SAT-to-CLIQUE emitter](../clique-emit/k.md)
- [Labels of the SAT-to-CLIQUE emitter](../clique-emit/lab.md)
- [The CLIQUE emitter machine](../clique-emit/prog.md)
- [The CLIQUE emitter computes Karp's instance in cubic time](../clique-emit/run.md)
- [Start label of the CLIQUE emitter](../clique-emit/start.md)
- [Stack alphabets of the CLIQUE emitter](../clique-emit/untitled.md)
- [Fixed no-instance](../clique/no-kg.md)
- [Karp's CLIQUE instance of a CNF formula](../clique/to-clique.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Token sequence of a CNF formula](../../../sat-verifier-spec/toks.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueComplete](../../../../../../../sources/v2/CSLibExt.md)
