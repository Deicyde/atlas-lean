---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.run
---

# Correctness and running time of the HAMPATH emitter

**Correctness and running time of the HAMPATH emitter.** Let $\varphi$ be a CNF formula with
token sequence $\mathrm{toks}(\varphi)$, let $o$ be a list of bits, and let $S$ be stacks in which
the token stack $T$ holds $\mathrm{toks}(\varphi)$ reversed, the output stack $O$ holds $o$, and
every other stack is empty. Then for every internal bit $v$ there are an internal bit $v'$ and
stacks $S'$ such that the emitter goes, in at most $2000(|\mathrm{toks}(\varphi)| + 1)^5$ steps,
from its start label with bit $v$ and stacks $S$ to label $\mathsf{done}$ with bit $v'$ and stacks
$S'$, and the output stack of $S'$ is Sipser's HAMPATH instance for $\varphi$ followed by $o$
(so the instance is read top-first).

## Depends on

- [Stacks of the HAMPATH emitter](k.md)
- [Labels of the HAMPATH emitter](lab.md)
- [The HAMPATH emitter machine](../part-06/prog.md)
- [Start label of the HAMPATH emitter](../part-06/start.md)
- [Stack alphabets of the HAMPATH emitter](untitled.md)
- [Sipser's HAMPATH instance of a CNF formula](../part-01/to-ham.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Token sequence of a CNF formula](../../../cook-levin/polynomial-time-verifier-for-sat/part-04/toks.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Quiescent states of the HAMPATH emitter](../part-06/ms.md)
- [Stacks of a quiescent emitter state](../part-06/stk.md)
- [Clause detours in a diamond](../part-07/det-e.md)
- [The emitter state before the diamonds](../part-07/dia-ms.md)
- [The diamonds](diamonds-run.md)
- [Length bound for the bit encoding of an edge list](../part-07/edge-bits-length-le.md)
- [The output phase of the HAMPATH emitter](final-run.md)
- [The frame of a diamond](../part-07/frame-e.md)
- [The next diamond top follows the row](../part-07/hp-t-succ-eq-hp-r.md)
- [Initial state of the HAMPATH emitter](../part-07/init-ms.md)
- [Phase A of the HAMPATH emitter](../part-07/phase-a-run.md)
- [The row arcs of a diamond](../part-07/row-e.md)
- [The HAMPATH instance as unary blocks and arc bits](../part-07/to-ham-eq.md)
- [Arcs of a variable diamond](../part-01/diamond-edges.md)
- [Bit encoding of an edge list](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/edge-bits.md)
- [Arcs of the HAMPATH construction](../part-01/ham-edges.md)
- [Distinct variables of a formula](../part-01/ham-vars.md)
- [Row vertices of a diamond](../part-01/hp-r.md)
- [Tops of the diamonds](../part-01/hp-t.md)
- [Tops are monotone in the diamond index](../part-01/hp-t-mono.md)
- [Tokens of a clause](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/clause-toks.md)
- [Tokens of a literal](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/lit-toks.md)
- [Occurrence list of a CNF formula](../../../cook-levin/polynomial-time-verifier-for-sat/part-07/vars-of.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../sources/v2/CSLibExt.md)
