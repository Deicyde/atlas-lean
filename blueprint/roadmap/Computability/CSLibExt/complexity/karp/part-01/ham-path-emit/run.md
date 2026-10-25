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

- [Stacks of the HAMPATH emitter](../ham-path-emit-machine/k.md)
- [Labels of the HAMPATH emitter](../ham-path-emit-machine/lab.md)
- [The HAMPATH emitter machine](../ham-path-emit-machine/prog.md)
- [Start label of the HAMPATH emitter](../ham-path-emit-machine/start.md)
- [Stack alphabets of the HAMPATH emitter](../ham-path-emit-machine/untitled.md)
- [Sipser's HAMPATH instance of a CNF formula](../ham-path/to-ham.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Token sequence of a CNF formula](../../../sat-verifier-spec/toks.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Quiescent states of the HAMPATH emitter](../ham-path-emit-machine/ms.md)
- [Stacks of a quiescent emitter state](../ham-path-emit-machine/stk.md)
- [Clause detours in a diamond](../ham-path-emit-spec/det-e.md)
- [The emitter state before the diamonds](../ham-path-emit-machine/dia-ms.md)
- [The diamonds](diamonds-run.md)
- [Length bound for the bit encoding of an edge list](../ham-path-emit-spec/edge-bits-length-le.md)
- [The output phase of the HAMPATH emitter](final-run.md)
- [The frame of a diamond](../ham-path-emit-spec/frame-e.md)
- [The next diamond top follows the row](../ham-path-emit-spec/hp-t-succ-eq-hp-r.md)
- [Initial state of the HAMPATH emitter](../ham-path-emit-machine/init-ms.md)
- [Phase A of the HAMPATH emitter](../ham-path-emit-machine/phase-a-run.md)
- [The row arcs of a diamond](../ham-path-emit-spec/row-e.md)
- [The HAMPATH instance as unary blocks and arc bits](../ham-path-emit-spec/to-ham-eq.md)
- [Arcs of a variable diamond](../ham-path/diamond-edges.md)
- [Bit encoding of an edge list](../color/edge-bits.md)
- [Arcs of the HAMPATH construction](../ham-path/ham-edges.md)
- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [Tops are monotone in the diamond index](../ham-path/hp-t-mono.md)
- [Tokens of a clause](../../../sat-verifier-spec/clause-toks.md)
- [Tokens of a literal](../../../sat-verifier-spec/lit-toks.md)
- [Occurrence list of a CNF formula](../../../../sat-time-m/vars-of.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
