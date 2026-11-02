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

- [Emitter](../../../satisfiability/3-satisfiability/emitter.md)

## Proof depends on

- [Stacks of the SAT-to-CLIQUE emitter](../part-03/k.md)
- [Labels of the SAT-to-CLIQUE emitter](../part-04/lab.md)
- [The CLIQUE emitter machine](../part-04/prog.md)
- [The CLIQUE emitter computes Karp's instance in cubic time](../part-04/run.md)
- [Start label of the CLIQUE emitter](../part-04/start.md)
- [Stack alphabets of the CLIQUE emitter](../part-03/untitled.md)
- [Fixed no-instance](../part-01/no-kg.md)
- [Karp's CLIQUE instance of a CNF formula](../part-01/to-clique.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Token sequence of a CNF formula](../../../cook-levin/polynomial-time-verifier-for-sat/part-04/toks.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueComplete](../../../../../../sources/v2/CSLibExt.md)
