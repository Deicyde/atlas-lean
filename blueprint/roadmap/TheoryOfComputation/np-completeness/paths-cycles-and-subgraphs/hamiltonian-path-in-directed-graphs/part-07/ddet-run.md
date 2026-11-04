---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.ddet_run
---

# The detours of a diamond

**The detours of a diamond.** Let $B, i, y \in \mathbb{N}$, let $\varphi$ be a CNF formula
with $m$ clauses and token list $\mathrm{toks}(\varphi)$, let $\nu$ be a list of symbols and $b$
a state bit, and let $s$ be a quiescent state of the emitter such that $F$ holds
$\mathrm{toks}(\varphi)$, $T$ and the scratch stack $X$ are empty, $V$ holds the name of $y$, then
a clause separator, then $\nu$, the counter $P$ equals the top of diamond $i$ for $m$ clauses, the
counters $J$ and $D$ are $0$, the counters $N$ and $R$ are at most $B$, the binary encoding of $y$
has length at most $B$, and row vertex $3m$ of diamond $i$ is at most $B$. Then for some state bit
$b'$ the emitter goes in at most
$|\mathrm{toks}(\varphi)|(3B + 6) + m(16B + 26) + 2B + 5$ steps from label $\mathrm{e0}$ with state
bit $b$ and the stacks of $s$ to label $\mathrm{t0}$ with state bit $b'$ and the stacks of $s$
changed as follows: $F$ becomes empty, $T$ becomes $\mathrm{toks}(\varphi)$ reversed, $J$ becomes
$m$, $D$ becomes row vertex $3m + 1$ of diamond $i$, and the edge-bit list $q$ is extended by the
bits of the detour arcs, for $j = 0, \dots, m - 1$ in order, of clause $j$ of $\varphi$ in diamond
$i$ for variable $y$.

## Depends on

- [Stacks of the HAMPATH emitter](../part-04/k.md)
- [Labels of the HAMPATH emitter](../part-04/lab.md)
- [Quiescent states of the HAMPATH emitter](../part-05/ms.md)
- [Stacks of a quiescent emitter state](../part-05/stk.md)
- [Clause detours in a diamond](../part-04/det-e.md)
- [Name of a variable in the HAMPATH emitter](../part-05/name.md)
- [The HAMPATH emitter machine](../part-05/prog.md)
- [Stack alphabets of the HAMPATH emitter](../part-04/untitled.md)
- [Bit encoding of an edge list](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/edge-bits.md)
- [Row vertices of a diamond](../part-01/hp-r.md)
- [Tops of the diamonds](../part-01/hp-t.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Token sequence of a CNF formula](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/toks.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Copying a counter in the HAMPATH emitter](../part-05/cp-run.md)
- [The detour walk of a diamond in the HAMPATH emitter](../part-06/dwalk-run.md)
- [Tokens of a clause](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/clause-toks.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Pushing a list of symbols onto one stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../sources/v2/CSLibExt.md)
