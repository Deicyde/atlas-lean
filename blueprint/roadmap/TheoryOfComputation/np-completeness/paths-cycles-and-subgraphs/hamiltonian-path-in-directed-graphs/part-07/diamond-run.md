---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.diamond_run
---

# One diamond

**One diamond.** Let $B, i, y \in \mathbb{N}$, let $u$ be a list of natural numbers, let
$\varphi$ be a CNF formula with $m$ clauses and token list $\mathrm{toks}(\varphi)$, let $b$ be a
state bit, and let $s$ be a quiescent state of the emitter such that $T$ and the scratch stack $X$
are empty, $F$ holds $\mathrm{toks}(\varphi)$, $V$ is the variable stack of the list $y$ followed
by $u$, the counter $P$ equals the top of diamond $i$ for $m$ clauses, the counter $M$ equals
$3m$, the counters $N, R, L, J, D$ are $0$, and $B$ bounds the top of diamond $i + 1$, the length
of the binary encoding of $y$, and the length of $\mathrm{toks}(\varphi)$. Then for some state bit
$b'$ the emitter goes in at most $30B^2 + 100B + 100$ steps from label $\mathrm{h0}$ with state
bit $b$ and the stacks of $s$ back to label $\mathrm{h0}$ with state bit $b'$ and the stacks of
$s$ changed as follows: $V$ becomes the variable stack of $u$, $P$ becomes the top of diamond
$i + 1$, the edge-bit list $q$ is extended by the bits of the arcs of diamond $i$ of $\varphi$ for
variable $y$, and the reversed name of $y$ is prepended to $G$.

## Depends on

- [Stacks of the HAMPATH emitter](../part-04/k.md)
- [Labels of the HAMPATH emitter](../part-04/lab.md)
- [Quiescent states of the HAMPATH emitter](../part-05/ms.md)
- [Stacks of a quiescent emitter state](../part-05/stk.md)
- [Name of a variable in the HAMPATH emitter](../part-05/name.md)
- [The HAMPATH emitter machine](../part-05/prog.md)
- [Variable stack of the HAMPATH emitter](../part-05/vstk.md)
- [Stack alphabets of the HAMPATH emitter](../part-04/untitled.md)
- [Arcs of a variable diamond](../part-01/diamond-edges.md)
- [Bit encoding of an edge list](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/edge-bits.md)
- [Tops of the diamonds](../part-01/hp-t.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Token sequence of a CNF formula](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/toks.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [End of a diamond](dback-run.md)
- [The detours of a diamond](ddet-run.md)
- [Clause detours in a diamond](../part-04/det-e.md)
- [Front of a diamond](../part-06/dfront-run.md)
- [The row of a diamond in the HAMPATH emitter](drow-full-run.md)
- [The frame of a diamond](../part-03/frame-e.md)
- [Consecutive row vertices](../part-04/hp-r-succ.md)
- [The next diamond top follows the row](../part-04/hp-t-succ-eq-hp-r.md)
- [The row arcs of a diamond](../part-04/row-e.md)
- [Bits of concatenated edge lists](../part-01/edge-bits-append.md)
- [Row vertices of a diamond](../part-01/hp-r.md)
- [Tokens of a clause](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/clause-toks.md)
- [Tokens of a literal](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/lit-toks.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../sources/v2/CSLibExt.md)
